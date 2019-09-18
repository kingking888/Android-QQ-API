.class public Lafkj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laidb;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Lafkj;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1497
    iget-object v0, p0, Lafkj;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity$11$1;-><init>(Lafkj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1504
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()Lbctt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1505
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()Lbctt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbctt;->sendEmptyMessage(I)Z

    .line 1507
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1

    .line 1508
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1509
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1510
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1512
    iget-object v0, p0, Lafkj;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->finish()V

    .line 1513
    return-void

    .line 1510
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;[BLjava/lang/String;II[BI)V
    .locals 3

    .prologue
    .line 1488
    sput-object p1, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a:Ljava/lang/String;

    .line 1489
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1

    .line 1490
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1491
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1492
    monitor-exit v1

    .line 1493
    return-void

    .line 1492
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
