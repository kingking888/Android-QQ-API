.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/viola/adapter/HttpRequset;

.field final synthetic a:Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;

.field final synthetic this$0:Lsma;


# direct methods
.method public constructor <init>(Lsma;Lcom/tencent/viola/adapter/HttpRequset;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->this$0:Lsma;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->a:Lcom/tencent/viola/adapter/HttpRequset;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->a:Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 71
    new-instance v1, Lcom/tencent/viola/adapter/HttpResponse;

    invoke-direct {v1}, Lcom/tencent/viola/adapter/HttpResponse;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->this$0:Lsma;

    invoke-virtual {v0}, Lsma;->a()Lsmb;

    move-result-object v2

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->this$0:Lsma;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->a:Lcom/tencent/viola/adapter/HttpRequset;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->a:Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;

    invoke-static {v0, v3, v4}, Lsma;->a(Lsma;Lcom/tencent/viola/adapter/HttpRequset;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 75
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->a:Lcom/tencent/viola/adapter/HttpRequset;

    iget-object v3, v3, Lcom/tencent/viola/adapter/HttpRequset;->body:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lsmb;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 77
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 78
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->a:Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;

    if-eqz v5, :cond_0

    .line 79
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->a:Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;

    invoke-interface {v5, v4, v3}, Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;->onHeadersReceived(ILjava/util/Map;)V

    .line 81
    :cond_0
    invoke-interface {v2}, Lsmb;->a()V

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/viola/adapter/HttpResponse;->statusCode:Ljava/lang/String;

    .line 84
    const/16 v3, 0xc8

    if-lt v4, v3, :cond_3

    const/16 v3, 0x12b

    if-gt v4, v3, :cond_3

    .line 85
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 86
    invoke-interface {v2, v0}, Lsmb;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 87
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->this$0:Lsma;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->a:Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;

    invoke-static {v3, v0, v4}, Lsma;->a(Lsma;Ljava/io/InputStream;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/viola/adapter/HttpResponse;->originalData:[B

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->a:Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->a:Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;

    invoke-interface {v0, v1}, Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;->onHttpFinish(Lcom/tencent/viola/adapter/HttpResponse;)V

    .line 94
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    sget-object v0, Lsma;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "METHOD_OPEN_REQUEST_NET request url is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->a:Lcom/tencent/viola/adapter/HttpRequset;

    iget-object v5, v5, Lcom/tencent/viola/adapter/HttpRequset;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  request body is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->a:Lcom/tencent/viola/adapter/HttpRequset;

    iget-object v5, v5, Lcom/tencent/viola/adapter/HttpRequset;->body:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_2
    :goto_1
    return-void

    .line 89
    :cond_3
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->this$0:Lsma;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->a:Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;

    invoke-static {v3, v0, v4}, Lsma;->a(Lsma;Ljava/io/InputStream;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/viola/adapter/HttpResponse;->errorMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 99
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->this$0:Lsma;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->a:Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v4, v5}, Lsma;->a(Lsma;Lcom/tencent/viola/adapter/HttpResponse;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;Ljava/lang/String;)V

    .line 101
    :try_start_1
    invoke-interface {v2, v0}, Lsmb;->a(Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 105
    :catch_2
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 107
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->this$0:Lsma;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/BaseHttpAdapter$1;->a:Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lsma;->a(Lsma;Lcom/tencent/viola/adapter/HttpResponse;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;Ljava/lang/String;)V

    goto :goto_1
.end method
