/// HTTP request methods.
///
/// See https://tools.ietf.org/html/rfc7231#section-4.3
/// and https://tools.ietf.org/html/rfc5789#section-2
public enum HTTPMethod: String {
    /// `GET` method requests a representation of the specified resource.
    /// Requests using `GET` should only retrieve data.
    case get = "GET"

    /// `HEAD` method asks for a response identical to that of a `GET` request,
    /// but without the response body.
    case head = "HEAD"

    /// `POST` method is used to submit an entity to the specified resource,
    /// often causing a change in state or side effects on the server.
    case post = "POST"

    /// `PUT` method replaces all current representations of the target
    /// resource with the request payload.
    case put = "PUT"

    /// `DELETE` method deletes the specified resource.
    case delete = "DELETE"

    /// `CONNECT` method establishes a tunnel to the server identified by the
    /// target resource.
    case connect = "CONNECT"

    /// `OPTIONS` method is used to describe the communication options for the
    /// target resource.
    case options = "OPTIONS"

    /// `PATCH` method is used to apply partial modifications to a resource.
    case patch = "PATCH"

    /// `TRACE` method performs a message loop-back test along the path to the
    /// target resource.
    case trace = "TRACE"
}
