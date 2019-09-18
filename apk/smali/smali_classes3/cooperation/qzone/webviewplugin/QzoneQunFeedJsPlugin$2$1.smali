.class public Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbesr;


# direct methods
.method public constructor <init>(Lbesr;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;->a:Lbesr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 389
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;->a:Lbesr;

    iget-object v0, v0, Lbesr;->a:Lbesp;

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;->a:Lbesr;

    iget-object v1, v1, Lbesr;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lbesp;->a(Lbesp;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;->a:Lbesr;

    iget-object v0, v0, Lbesr;->a:Lbesp;

    iget-object v0, v0, Lbesp;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;->a:Lbesr;

    iget-object v1, v1, Lbesr;->a:Lbesp;

    invoke-static {v1}, Lbesp;->a(Lbesp;)Lazgm;

    move-result-object v1

    if-nez v1, :cond_0

    .line 393
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;->a:Lbesr;

    iget-object v1, v1, Lbesr;->a:Lbesp;

    const/16 v2, 0xe6

    .line 394
    invoke-static {v0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    const-string/jumbo v3, "\u4e0b\u8f7d\u63d0\u9192"

    .line 395
    invoke-virtual {v2, v3}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v2

    const-string/jumbo v3, "\u9ec4\u94bb\u7279\u6743\u5c0a\u4eab\u6279\u91cf\u4e0b\u8f7d\u89c6\u9891\uff0c\u5f00\u901a\u9ec4\u94bb\u5373\u53ef\u7acb\u5373\u4f53\u9a8c"

    .line 397
    invoke-virtual {v2, v3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v2

    const-string/jumbo v3, "\u786e\u5b9a"

    new-instance v4, Lbest;

    invoke-direct {v4, p0}, Lbest;-><init>(Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;)V

    .line 398
    invoke-virtual {v2, v3, v4}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    const v3, 0x7f0c1357

    .line 420
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lbess;

    invoke-direct {v3, p0}, Lbess;-><init>(Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;)V

    .line 419
    invoke-virtual {v2, v0, v3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 393
    invoke-static {v1, v0}, Lbesp;->a(Lbesp;Lazgm;)Lazgm;

    .line 430
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;->a:Lbesr;

    iget-object v0, v0, Lbesr;->a:Lbesp;

    invoke-static {v0}, Lbesp;->a(Lbesp;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneQunFeedJsPlugin$2$1;->a:Lbesr;

    iget-object v0, v0, Lbesr;->a:Lbesp;

    invoke-static {v0}, Lbesp;->a(Lbesp;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->show()V

    .line 433
    :cond_1
    return-void
.end method
