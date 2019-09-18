.class public Lcom/tencent/mobileqq/apollo/game/ApolloJSContext$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laiuj;


# direct methods
.method public constructor <init>(Laiuj;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloJSContext$1;->this$0:Laiuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloJSContext$1;->this$0:Laiuj;

    invoke-static {v0}, Laiuj;->a(Laiuj;)Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloJSContext$1;->this$0:Laiuj;

    invoke-static {v0}, Laiuj;->a(Laiuj;)Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "urlshare.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloJSContext$1;->this$0:Laiuj;

    invoke-static {v0}, Laiuj;->a(Laiuj;)Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloJSContext$1;->this$0:Laiuj;

    invoke-static {v0}, Laiuj;->a(Laiuj;)Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const-string v1, "apolloGame"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->isDestroy:Z

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a()V

    .line 95
    :cond_0
    return-void
.end method
