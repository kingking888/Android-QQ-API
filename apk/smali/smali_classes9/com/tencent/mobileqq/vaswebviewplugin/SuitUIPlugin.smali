.class public Lcom/tencent/mobileqq/vaswebviewplugin/SuitUIPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "SuitUIPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method OnActivityCreate()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->OnActivityCreate()V

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/SuitUIPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    .line 22
    :cond_0
    return-void
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 12
    const-wide/32 v0, 0x40000

    return-wide v0
.end method
