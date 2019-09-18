.class public Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lomf;


# direct methods
.method public constructor <init>(Lomf;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment$1$1;->a:Lomf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment$1$1;->a:Lomf;

    iget-object v0, v0, Lomf;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment$1$1;->a:Lomf;

    iget-object v2, v2, Lomf;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsqv;->a(Lcom/tencent/common/app/AppInterface;ZLjava/lang/String;)Z

    move-result v0

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    const-string v1, "WebLog_WebViewFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set subscribe full recommend switch = false , result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 492
    :catch_0
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
