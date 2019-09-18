.class final Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# instance fields
.field private volatile canceled:Z

.field final synthetic val$callBack:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/mini/http/HttpCallBack;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$1;->val$callBack:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 166
    const-string v0, "MiniappHttpUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpConnect err url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    const-string v0, "Canceled"

    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iput-boolean v4, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$1;->canceled:Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$1;->val$callBack:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    const/4 v1, -0x5

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->httpCallBack(I[BLjava/util/Map;)V

    .line 174
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$1;->val$callBack:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    const/4 v1, -0x1

    invoke-static {p2, v1}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->getRetCodeFrom(Ljava/lang/Throwable;I)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->httpCallBack(I[BLjava/util/Map;)V

    goto :goto_0
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 4

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$1;->canceled:Z

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v0

    .line 182
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$1;->val$callBack:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->headersReceived(ILjava/util/Map;)V

    .line 186
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$1;->val$callBack:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/ResponseBody;->bytes()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->httpCallBack(I[BLjava/util/Map;)V

    goto :goto_0
.end method
