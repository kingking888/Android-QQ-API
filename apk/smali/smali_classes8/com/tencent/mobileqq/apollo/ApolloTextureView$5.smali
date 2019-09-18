.class Lcom/tencent/mobileqq/apollo/ApolloTextureView$5;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloTextureView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$5;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 647
    const-string/jumbo v0, "wrap_textureView_runnable"

    return-object v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$5;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$5;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 655
    :cond_0
    return-void
.end method
