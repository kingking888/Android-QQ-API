.class Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$8;->this$0:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$8;->this$0:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->a()V

    .line 437
    return-void
.end method
