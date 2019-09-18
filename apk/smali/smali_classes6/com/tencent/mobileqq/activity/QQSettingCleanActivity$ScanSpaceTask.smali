.class public Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    .line 509
    invoke-static {}, Lazje;->a()J

    move-result-wide v0

    .line 510
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    invoke-static {v2}, Lazje;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 511
    invoke-static {}, Lazje;->b()J

    move-result-wide v4

    .line 512
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    invoke-static {v6}, Lazje;->b(Landroid/content/Context;)J

    move-result-wide v6

    .line 513
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    add-long v10, v0, v2

    iput-wide v10, v8, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->b:J

    .line 514
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    add-long v10, v4, v6

    iput-wide v10, v8, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->e:J

    .line 515
    new-instance v8, Lacjk;

    invoke-direct {v8, p0}, Lacjk;-><init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;)V

    .line 521
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    invoke-static {}, Lawbc;->a()Lawbc;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x62

    invoke-virtual {v10, v8, v11, v12}, Lawbc;->a(Lacji;II)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->c:J

    .line 522
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    invoke-static {}, Lawbc;->a()Lawbc;

    move-result-object v10

    sget-object v11, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Lawbc;->a(Ljava/util/ArrayList;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->d:J

    .line 523
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v10, v10, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->c:J

    iget-object v12, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v12, v12, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->d:J

    sub-long/2addr v10, v12

    iput-wide v10, v9, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->c:J

    .line 524
    const/16 v9, 0x64

    invoke-interface {v8, v9}, Lacji;->a(I)V

    .line 526
    const-string v8, "QQCleanActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SpaceInfo total: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v10, v10, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->b:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ava: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v10, v10, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->e:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " qq: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v10, v10, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->c:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " file: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v10, v10, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->d:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v14, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    const-string v8, "QQCleanActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SpaceInfo totalIner: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " totalExter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " avaInter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " avaExter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->a:Lcom/tencent/mobileqq/widget/CircleProgressBar;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->c:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->d:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->b:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->c:J

    sub-long/2addr v6, v8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->d:J

    sub-long/2addr v6, v8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->e:J

    sub-long/2addr v6, v8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->e:J

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/widget/CircleProgressBar;->setFinish(JJJJF)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ScanSpaceTask;->this$0:Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity$ShowTask;-><init>(Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingCleanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 531
    return-void
.end method
