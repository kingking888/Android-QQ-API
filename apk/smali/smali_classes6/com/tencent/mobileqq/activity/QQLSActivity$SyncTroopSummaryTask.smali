.class public Lcom/tencent/mobileqq/activity/QQLSActivity$SyncTroopSummaryTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lbcuk;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lbcuk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4706
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$SyncTroopSummaryTask;->a:Ljava/lang/ref/WeakReference;

    .line 4707
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$SyncTroopSummaryTask;->a:Lbcuk;

    .line 4708
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$SyncTroopSummaryTask;->a:Ljava/lang/String;

    .line 4709
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$SyncTroopSummaryTask;->b:Ljava/lang/String;

    .line 4710
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4714
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$SyncTroopSummaryTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4715
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$SyncTroopSummaryTask;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$SyncTroopSummaryTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4716
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$SyncTroopSummaryTask;->a:Lbcuk;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4717
    invoke-static {}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4718
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$SyncTroopSummaryTask;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$SyncTroopSummaryTask;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$SyncTroopSummaryTask;->a:Lbcuk;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 4721
    :cond_0
    return-void
.end method
