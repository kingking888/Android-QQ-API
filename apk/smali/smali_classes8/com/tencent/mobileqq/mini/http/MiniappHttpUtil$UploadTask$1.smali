.class Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 307
    const-string v0, "MiniappHttpUtil"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpConnect err url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    const-string v0, "Canceled"

    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->callBack:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    const/4 v1, -0x5

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->httpCallBack(I[BLjava/util/Map;)V

    .line 314
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->callBack:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    const/4 v1, -0x1

    invoke-static {p2, v1}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->getRetCodeFrom(Ljava/lang/Throwable;I)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->httpCallBack(I[BLjava/util/Map;)V

    goto :goto_0
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->isCanceled:Z

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    .line 320
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v1

    .line 322
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->callBack:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->headersReceived(ILjava/util/Map;)V

    .line 323
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->callBack:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/ResponseBody;->bytes()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->httpCallBack(I[BLjava/util/Map;)V

    .line 329
    :goto_0
    return-void

    .line 325
    :cond_0
    const-string v0, "MiniappHttpUtil"

    const/4 v1, 0x1

    const-string/jumbo v2, "upload onResponse but canceled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->callBack:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    const/4 v1, -0x5

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->httpCallBack(I[BLjava/util/Map;)V

    goto :goto_0
.end method
