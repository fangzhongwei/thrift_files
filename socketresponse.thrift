namespace java com.jxjxgo.gamegateway.rpc.domain
#@namespace scala com.jxjxgo.gamegateway.rpc.domain

struct SocketResponse {
    1: string code,
    2: string action,
    3: string p1,
    4: string p2,
    5: string p3,
    6: string p4,
    7: string p5,
    8: string p6,
    9: string p7,
}

struct GameGatewayBaseResponse {
    1: string code,
}

service GameGatewayEndpoint {
    GameGatewayBaseResponse push(1: string traceId, 2: SocketResponse response),
}