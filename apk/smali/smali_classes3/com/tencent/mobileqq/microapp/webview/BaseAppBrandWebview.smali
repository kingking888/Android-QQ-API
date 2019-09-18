.class public Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;
.super Lcom/tencent/smtt/sdk/WebView;
.source "ProGuard"


# static fields
.field protected static final JS_INTERFACE_NAME:Ljava/lang/String; = "WeixinJSCore"

.field public static PAGE_WEBVIEW_ID_FACTORY:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public apkgInfo:Laqoj;

.field public htmlId:I

.field public pageWebviewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->TAG:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->PAGE_WEBVIEW_ID_FACTORY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;-><init>(Landroid/content/Context;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 35
    iput p2, p0, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->htmlId:I

    .line 36
    invoke-static {}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->generatedWebViewId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->pageWebviewId:I

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QQ/MicroApp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgent(Ljava/lang/String;)V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 44
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 45
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 46
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setFirstScreenDetect(Z)V

    .line 52
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqoj;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;-><init>(Landroid/content/Context;I)V

    .line 56
    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->apkgInfo:Laqoj;

    .line 57
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static generatedWebViewId()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->PAGE_WEBVIEW_ID_FACTORY:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->PAGE_WEBVIEW_ID_FACTORY:I

    return v0
.end method


# virtual methods
.method public evaluateCallbackJs(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluateCallbackJs(ILjava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 142
    return-void
.end method

.method public evaluateCallbackJs(ILjava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 133
    const-string v0, "WeixinJSBridge.invokeCallbackHandler(%d, %s)"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    sget-object v1, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[evaluateCallbackJs] callbackStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 138
    return-void
.end method

.method public evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mobileqq/microapp/webview/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/microapp/webview/a;-><init>(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Laqro;->a(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public evaluateSubcribeJSInService(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/mobileqq/microapp/webview/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/microapp/webview/b;-><init>(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Laqro;->a(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public evaluteJs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 114
    return-void
.end method

.method public evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/tencent/mobileqq/microapp/webview/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/microapp/webview/c;-><init>(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    invoke-static {v0}, Laqro;->a(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method public initJSGlobalConfig()V
    .locals 4

    .prologue
    .line 146
    const-string/jumbo v0, "var __wxConfig = {};__wxConfig = JSON.parse(\'%1$s\');__wxConfig.platform=\'android\';"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->apkgInfo:Laqoj;

    iget-object v3, v3, Laqoj;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluteJs(Ljava/lang/String;)V

    .line 148
    return-void
.end method
