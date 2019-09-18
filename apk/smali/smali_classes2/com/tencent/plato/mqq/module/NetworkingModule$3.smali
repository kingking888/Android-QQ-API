.class Lcom/tencent/plato/mqq/module/NetworkingModule$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/mqq/module/NetworkingModule;

.field final synthetic val$request:Lcom/tencent/plato/core/IReadableMap;

.field final synthetic val$requestId:I


# direct methods
.method constructor <init>(Lcom/tencent/plato/mqq/module/NetworkingModule;ILcom/tencent/plato/core/IReadableMap;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$3;->this$0:Lcom/tencent/plato/mqq/module/NetworkingModule;

    iput p2, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$3;->val$requestId:I

    iput-object p3, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$3;->val$request:Lcom/tencent/plato/core/IReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 6

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$3;->this$0:Lcom/tencent/plato/mqq/module/NetworkingModule;

    invoke-static {v0}, Lcom/tencent/plato/mqq/module/NetworkingModule;->access$100(Lcom/tencent/plato/mqq/module/NetworkingModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$3;->this$0:Lcom/tencent/plato/mqq/module/NetworkingModule;

    iget v1, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$3;->val$requestId:I

    invoke-static {v0, v1}, Lcom/tencent/plato/mqq/module/NetworkingModule;->access$200(Lcom/tencent/plato/mqq/module/NetworkingModule;I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$3;->val$request:Lcom/tencent/plato/core/IReadableMap;

    const-string v1, "fail"

    invoke-interface {v0, v1}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v3}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    const-string v4, "code"

    const/4 v5, -0x1

    .line 208
    invoke-virtual {v3, v4, v5}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v3

    const-string v4, "message"

    .line 209
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v3

    aput-object v3, v1, v2

    .line 207
    invoke-static {v0, v1}, Lcom/tencent/plato/utils/FuncUtil;->invoke(Lcom/tencent/plato/core/IFunction;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 214
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$3;->this$0:Lcom/tencent/plato/mqq/module/NetworkingModule;

    invoke-static {v0}, Lcom/tencent/plato/mqq/module/NetworkingModule;->access$100(Lcom/tencent/plato/mqq/module/NetworkingModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$3;->this$0:Lcom/tencent/plato/mqq/module/NetworkingModule;

    iget v1, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$3;->val$requestId:I

    invoke-static {v0, v1}, Lcom/tencent/plato/mqq/module/NetworkingModule;->access$200(Lcom/tencent/plato/mqq/module/NetworkingModule;I)V

    .line 218
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$3;->val$request:Lcom/tencent/plato/core/IReadableMap;

    const-string v2, "responseType"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/plato/mqq/module/NetworkingModule;->access$300(Lcom/squareup/okhttp/Headers;)Lcom/tencent/plato/core/IReadableMap;

    move-result-object v2

    .line 222
    if-nez v0, :cond_1

    .line 223
    const-string v0, "Content-Type"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_1
    iget-object v3, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$3;->this$0:Lcom/tencent/plato/mqq/module/NetworkingModule;

    invoke-static {v3, v0, v1}, Lcom/tencent/plato/mqq/module/NetworkingModule;->access$400(Lcom/tencent/plato/mqq/module/NetworkingModule;Ljava/lang/String;Lcom/squareup/okhttp/ResponseBody;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$3;->val$request:Lcom/tencent/plato/core/IReadableMap;

    const-string v3, "success"

    invoke-interface {v1, v3}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v5}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    const-string v6, "code"

    .line 227
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v5

    const-string v6, "headers"

    .line 228
    invoke-interface {v5, v6, v2}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v2

    const-string v5, "data"

    .line 229
    invoke-interface {v2, v5, v0}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v0

    aput-object v0, v3, v4

    .line 226
    invoke-static {v1, v3}, Lcom/tencent/plato/utils/FuncUtil;->invoke(Lcom/tencent/plato/core/IFunction;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 232
    iget-object v1, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$3;->val$request:Lcom/tencent/plato/core/IReadableMap;

    const-string v2, "fail"

    invoke-interface {v1, v2}, Lcom/tencent/plato/core/IReadableMap;->getFunction(Ljava/lang/String;)Lcom/tencent/plato/core/IFunction;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v3}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    const-string v4, "code"

    const/4 v5, -0x1

    .line 233
    invoke-virtual {v3, v4, v5}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v3

    const-string v4, "message"

    .line 234
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v0

    aput-object v0, v2, v8

    .line 232
    invoke-static {v1, v2}, Lcom/tencent/plato/utils/FuncUtil;->invoke(Lcom/tencent/plato/core/IFunction;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
