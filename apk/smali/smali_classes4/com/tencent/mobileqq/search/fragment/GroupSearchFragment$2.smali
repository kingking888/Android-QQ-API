.class Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment$2;->this$0:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x1

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment$2;->this$0:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Z

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment$2;->this$0:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lauve;

    invoke-interface {v0}, Lauve;->a()V

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment$2;->this$0:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Z

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment$2;->this$0:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment$2;->this$0:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x13e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lauqm;

    .line 682
    if-eqz v0, :cond_1

    .line 683
    invoke-virtual {v0}, Lauqm;->a()V

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment$2;->this$0:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;Z)Z

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment$2;->this$0:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment$2;->this$0:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 688
    return-void
.end method
