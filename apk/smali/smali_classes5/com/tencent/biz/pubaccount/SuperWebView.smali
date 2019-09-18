.class public abstract Lcom/tencent/biz/pubaccount/SuperWebView;
.super Lcom/tencent/smtt/sdk/WebView;
.source "ProGuard"


# static fields
.field static final JAVASCRIPT_SCHEME:Ljava/lang/String; = "javascript:"


# instance fields
.field protected mIntent:Landroid/content/Intent;

.field private mJsUrlsWaitingForLoad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReadyForLoadJs:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView;->mJsUrlsWaitingForLoad:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->removeBuiltInJSInterface()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView;->mJsUrlsWaitingForLoad:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->removeBuiltInJSInterface()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView;->mJsUrlsWaitingForLoad:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->removeBuiltInJSInterface()V

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/biz/pubaccount/SuperWebView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView;->mJsUrlsWaitingForLoad:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$101(Lcom/tencent/biz/pubaccount/SuperWebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method static synthetic access$201(Lcom/tencent/biz/pubaccount/SuperWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->readyForLoadJs()V

    .line 117
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->readyForLoadJs()V

    .line 123
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView;->mIntent:Landroid/content/Intent;

    invoke-static {v0, p1}, Ladej;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView;->mReadyForLoadJs:Z

    if-eqz v0, :cond_3

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-string v0, "javascript:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    goto :goto_0

    .line 94
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView;->mJsUrlsWaitingForLoad:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 106
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->readyForLoadJs()V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/SuperWebView;->readyForLoadJs()V

    .line 129
    return-void
.end method

.method public readyForLoadJs()V
    .locals 4

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView;->mReadyForLoadJs:Z

    .line 58
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView;->mJsUrlsWaitingForLoad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/SuperWebView$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/SuperWebView$1;-><init>(Lcom/tencent/biz/pubaccount/SuperWebView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    :cond_0
    return-void
.end method

.method public removeBuiltInJSInterface()V
    .locals 2

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 43
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/SuperWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 44
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/SuperWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 45
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/SuperWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public resetForReuse()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView;->mReadyForLoadJs:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/SuperWebView;->mJsUrlsWaitingForLoad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/SuperWebView;->mIntent:Landroid/content/Intent;

    .line 51
    return-void
.end method
