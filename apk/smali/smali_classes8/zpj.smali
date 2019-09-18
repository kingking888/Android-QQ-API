.class public Lzpj;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lzph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzpj;->a:Ljava/util/ArrayList;

    .line 25
    const-string v0, "GdtWebReportPlugin"

    iput-object v0, p0, Lzpj;->mPluginNameSpace:Ljava/lang/String;

    .line 26
    new-instance v0, Lzpi;

    invoke-direct {v0, p0}, Lzpi;-><init>(Lzpj;)V

    .line 27
    new-instance v1, Lzpk;

    invoke-direct {v1, p0}, Lzpk;-><init>(Lzpj;)V

    .line 28
    new-instance v2, Loxn;

    invoke-direct {v2}, Loxn;-><init>()V

    .line 29
    iget-object v3, p0, Lzpj;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lzpj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lzpj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lzpj;->mRuntime:Lbaaf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzpj;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 74
    :goto_0
    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_0

    .line 75
    const-class v1, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    .line 77
    :cond_0
    return-object v0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public callJs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 4
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
    const/4 v2, 0x0

    .line 64
    move v1, v2

    :goto_0
    iget-object v0, p0, Lzpj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lzpj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzph;

    .line 66
    invoke-interface {v0, p1, p2, p3, p4}, Lzph;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    return v2
.end method

.method protected handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected onActivityReady()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityReady()V

    .line 47
    return-void
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 42
    return-void
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 52
    return-void
.end method
