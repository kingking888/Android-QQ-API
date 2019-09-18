.class public final Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->a:Lcom/tencent/smtt/sdk/WebView;

    iput p4, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->a:I

    iput p5, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->b:I

    iput-object p6, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 920
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 921
    const-string v1, "TYPE"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    const-string v1, "mimeType"

    const-string/jumbo v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    const-string v1, "encoding"

    const-string/jumbo v2, "utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    const-string v1, "baseUrl"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->b:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->preLoad(Ljava/lang/String;IILjava/util/Map;)V

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    const-string v0, "SwiftBrowserTBSHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "webView.getX5WebViewExtension().preLoad offline data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sha1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->b:I

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->preLoad(Ljava/lang/String;IILjava/util/Map;)V

    .line 931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    const-string v0, "SwiftBrowserTBSHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "webView.getX5WebViewExtension().preLoad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
