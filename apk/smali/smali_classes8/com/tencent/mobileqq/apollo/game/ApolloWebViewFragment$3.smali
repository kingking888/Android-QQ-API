.class Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment$3;->this$0:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 287
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment$3;->this$0:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preGetKey(Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V

    .line 288
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preCheckOffline(Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preFetchResource(Ljava/lang/String;)V

    .line 290
    return-void
.end method
