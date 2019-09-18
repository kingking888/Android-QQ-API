.class public Layvh;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/unifiedebug/SnapshotService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Layvh;->a:Lcom/tencent/mobileqq/unifiedebug/SnapshotService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 573
    const-string v0, "id"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 574
    const-string v2, "action"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 576
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Layvh;->a:Lcom/tencent/mobileqq/unifiedebug/SnapshotService;

    invoke-static {v0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-static {}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "receive broadcast: destroy snapshot service"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a(Z)Z

    .line 581
    iget-object v0, p0, Layvh;->a:Lcom/tencent/mobileqq/unifiedebug/SnapshotService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->finish()V

    .line 583
    :cond_1
    return-void
.end method
