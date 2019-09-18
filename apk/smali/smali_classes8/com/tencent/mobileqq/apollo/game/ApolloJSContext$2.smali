.class public Lcom/tencent/mobileqq/apollo/game/ApolloJSContext$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/ValueCallback;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laiuj;


# direct methods
.method public constructor <init>(Laiuj;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloJSContext$2;->this$0:Laiuj;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloJSContext$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloJSContext$2;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloJSContext$2;->this$0:Laiuj;

    invoke-static {v0}, Laiuj;->a(Laiuj;)Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloJSContext$2;->this$0:Laiuj;

    invoke-static {v0}, Laiuj;->a(Laiuj;)Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloJSContext$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloJSContext$2;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 111
    :cond_0
    return-void
.end method
