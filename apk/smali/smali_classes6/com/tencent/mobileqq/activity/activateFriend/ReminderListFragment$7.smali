.class Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$7;->this$0:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$7;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$7;->this$0:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Laddo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$7;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$7;->a:Z

    invoke-virtual {v0, v1, v2}, Laddo;->a(Ljava/util/ArrayList;Z)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$7;->this$0:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->b()V

    .line 413
    return-void
.end method
