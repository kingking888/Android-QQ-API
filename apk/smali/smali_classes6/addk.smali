.class public Laddk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field public final synthetic a:LWallet/AcsMsg;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;LWallet/AcsMsg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Laddk;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    iput-object p2, p0, Laddk;->a:LWallet/AcsMsg;

    iput-object p3, p0, Laddk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Laddk;->a:Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderListFragment$5$1;-><init>(Laddk;IZLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    return-void
.end method
