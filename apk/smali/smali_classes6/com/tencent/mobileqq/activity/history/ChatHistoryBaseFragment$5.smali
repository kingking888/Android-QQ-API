.class Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 442
    :cond_0
    return-void
.end method
