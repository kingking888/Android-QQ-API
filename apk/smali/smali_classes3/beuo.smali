.class Lbeuo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbeus;


# instance fields
.field final synthetic a:Lbeun;

.field final synthetic a:Lcooperation/qzone/webviewwrapper/IWebviewListener;


# direct methods
.method constructor <init>(Lbeun;Lcooperation/qzone/webviewwrapper/IWebviewListener;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lbeuo;->a:Lbeun;

    iput-object p2, p0, Lbeuo;->a:Lcooperation/qzone/webviewwrapper/IWebviewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lbeuo;->a:Lbeun;

    invoke-static {v0}, Lbeun;->a(Lbeun;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lbeuo;->a:Lbeun;

    invoke-static {v0}, Lbeun;->a(Lbeun;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lbeuo;->a:Lbeun;

    invoke-static {v0}, Lbeun;->a(Lbeun;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setVisibility(I)V

    .line 57
    :cond_2
    iget-object v0, p0, Lbeuo;->a:Lcooperation/qzone/webviewwrapper/IWebviewListener;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lbeuo;->a:Lcooperation/qzone/webviewwrapper/IWebviewListener;

    invoke-interface {v0}, Lcooperation/qzone/webviewwrapper/IWebviewListener;->onPageFinished()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbeuo;->a:Lcooperation/qzone/webviewwrapper/IWebviewListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lbeuo;->a:Lcooperation/qzone/webviewwrapper/IWebviewListener;

    invoke-interface {v0, p1, p2, p3}, Lcooperation/qzone/webviewwrapper/IWebviewListener;->onReceiveError(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method
