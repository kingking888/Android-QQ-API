.class public Lcom/tencent/mobileqq/app/MessageRoamManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajuu;


# direct methods
.method public constructor <init>(Lajuu;)V
    .locals 0

    .prologue
    .line 2580
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$9;->this$0:Lajuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 2584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2585
    const-string v0, "Q.roammsg.MessageRoamManager"

    const-string v1, "checkCloudSearchCfg start..."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$9;->this$0:Lajuu;

    iget-object v0, v0, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    invoke-virtual {v0, v8}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 2589
    if-eqz v0, :cond_2

    .line 2590
    sget-object v1, Lajut;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laztn;->a(Ljava/lang/String;)Lazti;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2591
    new-instance v1, Ljava/io/File;

    sget-object v2, Lajut;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2592
    new-instance v2, Lazti;

    sget-object v3, Lajut;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 2594
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2595
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2596
    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$9;->this$0:Lajuu;

    iget-object v3, v3, Lajuu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "cloudSearchCfgLastModify"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lazti;->i:J

    .line 2597
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v2, Lazti;->i:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 2598
    iput-boolean v8, v2, Lazti;->l:Z

    .line 2599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2600
    const-string v3, "Q.roammsg.MessageRoamManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkCloudSearchCfg file modified local time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", sp time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v2, Lazti;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2605
    :cond_1
    iput-boolean v8, v2, Lazti;->i:Z

    .line 2606
    const/4 v1, 0x0

    iput-boolean v1, v2, Lazti;->o:Z

    .line 2607
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2608
    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$9;->this$0:Lajuu;

    iget-object v3, v3, Lajuu;->a:Lazth;

    invoke-interface {v0, v2, v3, v1}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 2611
    :cond_2
    return-void
.end method
