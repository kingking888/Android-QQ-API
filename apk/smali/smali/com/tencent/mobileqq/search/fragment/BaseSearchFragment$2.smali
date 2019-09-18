.class Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;Z)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;->this$0:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;->this$0:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d:Z

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;->this$0:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lauve;

    invoke-interface {v0}, Lauve;->a()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;->this$0:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->d:Z

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2$1;-><init>(Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment$2;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method
