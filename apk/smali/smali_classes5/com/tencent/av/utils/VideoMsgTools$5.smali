.class final Lcom/tencent/av/utils/VideoMsgTools$5;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(Landroid/os/Handler;J)V
    .locals 0

    .prologue
    .line 1561
    iput-wide p2, p0, Lcom/tencent/av/utils/VideoMsgTools$5;->a:J

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 1564
    const-string v2, "addMemberFromC2C"

    invoke-static {v2, p2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1565
    if-ne p1, v1, :cond_3

    move v4, v0

    .line 1566
    :goto_0
    const-string v2, "result_uintype"

    const/16 v3, 0xbb8

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1568
    const-string v2, "result_set"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1570
    const-string v2, "roomId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1571
    if-ne v3, v0, :cond_0

    .line 1572
    const-string v2, "result_uin"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1574
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    .line 1581
    :cond_0
    :goto_1
    const-string v2, "double_2_multi"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addMemberFromC2C onReceiveResult, resultCode["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], chooserList["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v7, :cond_1

    .line 1583
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "], seq["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, p0, Lcom/tencent/av/utils/VideoMsgTools$5;->a:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "], uinType["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "], roomId["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "]"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1581
    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1586
    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    .line 1592
    :cond_2
    :goto_2
    return-void

    .line 1565
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 1575
    :catch_0
    move-exception v2

    .line 1576
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1577
    const-string v8, "double_2_multi"

    const-string v9, "addMemberFromC2C"

    invoke-static {v8, v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1590
    :cond_4
    iget-wide v0, p0, Lcom/tencent/av/utils/VideoMsgTools$5;->a:J

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/av/utils/VideoMsgTools;->a(JLcom/tencent/common/app/BaseApplicationImpl;IZJLjava/util/ArrayList;)V

    goto :goto_2
.end method
