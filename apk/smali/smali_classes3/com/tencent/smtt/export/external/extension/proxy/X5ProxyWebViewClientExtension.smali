.class public abstract Lcom/tencent/smtt/export/external/extension/proxy/X5ProxyWebViewClientExtension;
.super Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;
.source "X5ProxyWebViewClientExtension.java"


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/WebViewWizardBase;)V
    .locals 1
    .param p1, "wizard"    # Lcom/tencent/smtt/export/external/WebViewWizardBase;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    .line 24
    const-string v0, "com.tencent.smtt.webkit.WebViewClientExtension"

    invoke-interface {p1, v0}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    iput-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/X5ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V
    .locals 0
    .param p1, "defaultClient"    # Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/smtt/export/external/extension/proxy/X5ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    .line 31
    return-void
.end method
