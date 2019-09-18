.class Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;

.field final synthetic val$i:I

.field final synthetic val$reson:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$1;->this$0:Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;

    iput p2, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$1;->val$i:I

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$1;->val$reson:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$1;->this$0:Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;->access$000(Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$1;->val$i:I

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$1;->val$reson:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$MiniAppWebsocketListener;->onActivelyClose(ILjava/lang/String;)V

    .line 70
    return-void
.end method
