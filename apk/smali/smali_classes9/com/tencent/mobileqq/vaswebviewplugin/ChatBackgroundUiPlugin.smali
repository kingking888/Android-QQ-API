.class public Lcom/tencent/mobileqq/vaswebviewplugin/ChatBackgroundUiPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChatBackgroundUiPlugin"


# instance fields
.field private mReqBundle:Landroid/os/Bundle;

.field private uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method OnActivityCreate()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->OnActivityCreate()V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatBackgroundUiPlugin;->mReqBundle:Landroid/os/Bundle;

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatBackgroundUiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatBackgroundUiPlugin;->uin:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatBackgroundUiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    .line 29
    :cond_0
    return-void
.end method

.method protected excuteEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 66
    const-wide/32 v0, 0x2000000

    return-wide v0
.end method
