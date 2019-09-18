.class public Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laddn;


# direct methods
.method public constructor <init>(Laddn;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$9$1;->a:Laddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$9$1;->a:Laddn;

    iget-object v0, v0, Laddn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$9$1;->a:Laddn;

    iget-object v0, v0, Laddn;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->setMode(Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 478
    return-void

    .line 477
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    goto :goto_0
.end method
