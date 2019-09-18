.class public Lazzq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lazzq;->a:Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 201
    iget-object v0, p0, Lazzq;->a:Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbabv;

    const-string/jumbo v3, "web_view_long_click"

    invoke-virtual {v0, v3, v1}, Lbabv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "WebLog_WebViewFragment"

    const-string v2, "disable long click on current url!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    :goto_0
    return v1

    .line 208
    :cond_1
    iget-object v0, p0, Lazzq;->a:Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbabv;

    const-string v3, "image_long_click"

    invoke-virtual {v0, v3, v2}, Lbabv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    const-string v0, "WebLog_WebViewFragment"

    const-string v3, "disable image long click on current url!"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v1, v2

    .line 212
    goto :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, Lazzq;->a:Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a:Lbaat;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabg;

    .line 216
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lbabg;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
