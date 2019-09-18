.class public Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;

.field final synthetic this$0:Laymx;


# direct methods
.method public constructor <init>(Laymx;Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$5;->this$0:Laymx;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$5;->a:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 571
    const/4 v1, 0x0

    .line 573
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "troop_robot_config"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$5;->a:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->toByteArray()[B

    move-result-object v0

    .line 575
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 576
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 577
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    if-eqz v1, :cond_0

    .line 585
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 593
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "troop_robot_config"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 595
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "troop_robot_config_version"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopRobotManager$5;->a:Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$Robot;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 596
    return-void

    .line 586
    :catch_0
    move-exception v0

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    const-string v1, "TroopRobotManager"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 578
    :catch_1
    move-exception v0

    .line 579
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 580
    const-string v2, "TroopRobotManager"

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 583
    :cond_1
    if-eqz v1, :cond_0

    .line 585
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 586
    :catch_2
    move-exception v0

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    const-string v1, "TroopRobotManager"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 583
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 585
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 590
    :cond_2
    :goto_1
    throw v0

    .line 586
    :catch_3
    move-exception v1

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 588
    const-string v2, "TroopRobotManager"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
