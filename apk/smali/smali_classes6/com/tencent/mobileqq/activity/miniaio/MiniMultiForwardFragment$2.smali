.class Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$2;->this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$2;->this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$2;->this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    :cond_0
    return-void
.end method
