.class public Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:J

.field private a:Landroid/content/IntentFilter;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field public a:Z

.field private b:J

.field public b:Z

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Landroid/content/IntentFilter;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.QUICKBOOT_POWEROFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    .prologue
    .line 107
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Z

    if-eqz v2, :cond_2

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->b:J

    .line 109
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->b:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long v16, v2, v4

    .line 110
    move-wide/from16 v0, v16

    long-to-int v9, v0

    .line 112
    if-gtz v9, :cond_0

    .line 113
    const/4 v9, 0x1

    .line 115
    :cond_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 116
    if-eqz v15, :cond_1

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_AIO"

    const-string v5, ""

    const-string v6, "time"

    const-string v7, "aio_time"

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v11, v15, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    const-string v2, "TroopUsageTimeReport-->AioUseTime"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mTroopUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v15, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Z

    .line 125
    :cond_2
    return-void
.end method

.method public b()V
    .locals 18

    .prologue
    .line 131
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->b:Z

    if-eqz v2, :cond_2

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->d:J

    .line 133
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->d:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long v16, v2, v4

    .line 134
    move-wide/from16 v0, v16

    long-to-int v9, v0

    .line 136
    if-gtz v9, :cond_0

    .line 137
    const/4 v9, 0x1

    .line 139
    :cond_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 140
    if-eqz v15, :cond_1

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_AIO"

    const-string v5, ""

    const-string v6, "time"

    const-string v7, "grp_time"

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v11, v15, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    const-string v2, "TroopUsageTimeReport-->TroopUseTime"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mTroopUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v15, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->b:Z

    .line 149
    :cond_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.QUICKBOOT_POWEROFF"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->a()V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->b()V

    .line 189
    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_1

    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopUsageTimeReport;->b()V

    goto :goto_0
.end method
