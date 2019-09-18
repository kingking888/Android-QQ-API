.class Lazxo;
.super Lazxr;
.source "ProGuard"


# instance fields
.field final synthetic a:Lazxl;


# direct methods
.method constructor <init>(Lazxl;)V
    .locals 1

    .prologue
    .line 707
    iput-object p1, p0, Lazxo;->a:Lazxl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lazxr;-><init>(Lazxl;Lcom/tencent/mobileqq/webview/AbsWebView$1;)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 3

    .prologue
    .line 718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "old shouldInterceptRequest"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    :cond_0
    invoke-virtual {p0, p1, p2}, Lazxo;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
