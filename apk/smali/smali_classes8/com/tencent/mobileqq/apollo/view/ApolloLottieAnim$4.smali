.class Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$4;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$4;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$4;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim$4;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;->a(Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->endAnimation()V

    .line 406
    :cond_0
    return-void
.end method
