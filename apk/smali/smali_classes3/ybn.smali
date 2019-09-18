.class final Lybn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyba;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/component/network/downloader/DownloadResult;Lorg/apache/http/HttpResponse;Lcom/squareup/okhttp/Response;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    const-string v2, "image"

    invoke-static {v1, v2}, Lyel;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const/4 v0, 0x1

    goto :goto_0
.end method
