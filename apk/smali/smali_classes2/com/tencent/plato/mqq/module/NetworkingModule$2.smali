.class Lcom/tencent/plato/mqq/module/NetworkingModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/squareup/okhttp/Interceptor;


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/mqq/module/NetworkingModule;

.field final synthetic val$receivedProgress:Lcom/tencent/plato/core/IFunction;


# direct methods
.method constructor <init>(Lcom/tencent/plato/mqq/module/NetworkingModule;Lcom/tencent/plato/core/IFunction;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$2;->this$0:Lcom/tencent/plato/mqq/module/NetworkingModule;

    iput-object p2, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$2;->val$receivedProgress:Lcom/tencent/plato/core/IFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/squareup/okhttp/Interceptor$Chain;)Lcom/squareup/okhttp/Response;
    .locals 4

    .prologue
    .line 169
    invoke-interface {p1}, Lcom/squareup/okhttp/Interceptor$Chain;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/tencent/plato/mqq/network/ProgressResponseBody;

    .line 171
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v2

    new-instance v3, Lcom/tencent/plato/mqq/module/NetworkingModule$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/plato/mqq/module/NetworkingModule$2$1;-><init>(Lcom/tencent/plato/mqq/module/NetworkingModule$2;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/plato/mqq/network/ProgressResponseBody;-><init>(Lcom/squareup/okhttp/ResponseBody;Lcom/tencent/plato/mqq/network/ProgressListener;)V

    .line 185
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->newBuilder()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    return-object v0
.end method
