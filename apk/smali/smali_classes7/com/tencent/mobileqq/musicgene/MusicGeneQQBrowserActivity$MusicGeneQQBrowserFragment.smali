.class public Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity$MusicGeneQQBrowserFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 292
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 294
    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Z)V

    .line 296
    return v0
.end method
