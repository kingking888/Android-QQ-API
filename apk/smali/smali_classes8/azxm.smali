.class Lazxm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/DownloadListener;


# instance fields
.field final synthetic a:Lazxl;


# direct methods
.method constructor <init>(Lazxl;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lazxm;->a:Lazxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "start UniformDownloadActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lazxm;->a:Lazxl;

    iget-object v0, v0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 426
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 427
    const-string v2, "_filesize"

    invoke-virtual {v1, v2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 428
    const-string v2, "param_user_agent"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v2, "param_content_des"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v2, "param_mime_type"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v2, "param_refer_url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lazxm;->a:Lazxl;

    iget-object v0, v0, Lazxl;->mInActivity:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Laoaa;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 433
    return-void
.end method
