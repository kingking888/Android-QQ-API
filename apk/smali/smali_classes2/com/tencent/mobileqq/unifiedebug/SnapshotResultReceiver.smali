.class public Lcom/tencent/mobileqq/unifiedebug/SnapshotResultReceiver;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotResultReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 32
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 36
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotResultReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotResultReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lauyu;

    move-object v1, v0

    .line 45
    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 98
    :cond_1
    :goto_1
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "SnapshotResultReceiver"

    const-string v2, "mApp.getManager(QQAppInterface.SEC_SPY_FILEMANAGER) == null"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 47
    :pswitch_0
    const-string v0, "snapshotPaths"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    const-string v2, "seq"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 49
    const-string v4, "seqKey"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1, v0, v2, v3, v4}, Lauyu;->a(Ljava/util/List;JLjava/lang/String;)V

    goto :goto_1

    .line 56
    :pswitch_1
    const-string v0, "snapshotPaths"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 57
    const-string v2, "seq"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 58
    const-string v4, "seqKey"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1, v0, v2, v3, v4}, Lauyu;->b(Ljava/util/List;JLjava/lang/String;)V

    .line 62
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "SnapshotResultReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RESULT_FINISH_ALIVE_SNAPSHOT, seq="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 68
    :pswitch_2
    if-eqz v1, :cond_4

    .line 69
    const-string v0, "debugUrl"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v0, "maxCount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 71
    const-string v0, "seq"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 72
    const-string v0, "delay"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 73
    const-string v0, "seqKey"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual/range {v1 .. v8}, Lauyu;->a(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "SnapshotResultReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESULT_WEBVIEW_INVALID, restart alive snapshot. seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 81
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "SnapshotResultReceiver"

    const-string v1, "RESULT_WEBVIEW_INVALID, manager == null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 88
    :pswitch_3
    if-eqz v1, :cond_1

    .line 89
    const-string v0, "seq"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Lauyu;->a(J)V

    .line 91
    const/4 v0, -0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "can\'t find x5\'s method: snapshotVisibleWithBitmap"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
