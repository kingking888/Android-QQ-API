.class public Lbeuq;
.super Lazxl;
.source "ProGuard"

# interfaces
.implements Lazyg;


# static fields
.field public static final a:Lazxg;


# instance fields
.field protected a:Landroid/content/Intent;

.field private a:Lbeus;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lbeur;

    invoke-direct {v0}, Lbeur;-><init>()V

    sput-object v0, Lbeuq;->a:Lazxg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;Z)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p4}, Lazxl;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbeuq;->a:Z

    .line 75
    iput-object p3, p0, Lbeuq;->a:Landroid/content/Intent;

    .line 76
    iput-boolean p5, p0, Lbeuq;->a:Z

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0}, Lazxl;->doOnResume()V

    .line 222
    return-void
.end method

.method public a(Lbeus;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lbeuq;->a:Lbeus;

    .line 112
    return-void
.end method

.method public a(Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lbeuq;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    .line 98
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lbeuq;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lbeuq;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0}, Lazxl;->doOnPause()V

    .line 226
    return-void
.end method

.method public bindJavaScript(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lbeuq;->mPluginList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbeuq;->mPluginList:Ljava/util/ArrayList;

    .line 182
    :cond_0
    iget-object v0, p0, Lbeuq;->mPluginList:Ljava/util/ArrayList;

    new-instance v1, Lbers;

    invoke-direct {v1}, Lbers;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method public buildBottomBar()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public buildContentView(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public buildData()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public buildLayout()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public buildTitleBar()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final buildWebView(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0, p1}, Lazxl;->buildBaseWebView(Lcom/tencent/common/app/AppInterface;)V

    .line 171
    invoke-virtual {p0}, Lbeuq;->onWebViewReady()V

    .line 172
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 230
    :try_start_0
    invoke-super {p0}, Lazxl;->doOnDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected myCommonJsPlugins()Lazxg;
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lbeuq;->a:Z

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lbeuq;->a:Lazxg;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lazxg;

    invoke-direct {v0}, Lazxg;-><init>()V

    goto :goto_0
.end method

.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lbeuq;->a:Lbeus;

    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    iget-object v0, p0, Lbeuq;->a:Lbeus;

    invoke-interface {v0}, Lbeus;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lbeuq;->a:Lbeus;

    if-eqz v0, :cond_0

    .line 161
    :try_start_0
    iget-object v0, p0, Lbeuq;->a:Lbeus;

    invoke-interface {v0, p2, p3, p4}, Lbeus;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWebViewReady()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public preInitWebviewPlugin()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lazxl;->preInitPluginEngine()V

    .line 82
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "QzoneWebViewBaseBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadUrl in shouldOverrideUrlLoading url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jsbridge://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :goto_0
    return v4

    .line 193
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
