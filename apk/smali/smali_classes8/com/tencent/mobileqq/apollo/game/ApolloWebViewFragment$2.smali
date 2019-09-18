.class Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment$2;->this$0:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment$2;->this$0:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lbacl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment$2;->this$0:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment$2;->this$0:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->C()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment$2;->this$0:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a()Landroid/app/Activity;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 101
    :cond_0
    return-void
.end method
