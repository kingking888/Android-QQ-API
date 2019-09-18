.class Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$10;->this$0:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$10;->this$0:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$10;->this$0:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$10;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$10;->this$0:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->a()V

    .line 494
    return-void
.end method
