.class Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1$1;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1$1;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;->this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lagiu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1$1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1$1;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;->this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lagiu;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1$1;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lagiu;->a(Ljava/util/List;Ljava/lang/CharSequence;I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1$1;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;->this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lagiu;

    invoke-virtual {v0}, Lagiu;->notifyDataSetChanged()V

    .line 416
    :cond_0
    return-void
.end method
