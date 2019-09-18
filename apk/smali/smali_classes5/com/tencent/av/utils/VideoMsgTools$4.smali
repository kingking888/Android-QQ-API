.class final Lcom/tencent/av/utils/VideoMsgTools$4;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1471
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1473
    const-string v0, "addDiscussMember"

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1474
    const-string v0, "result_set"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1475
    const-string v4, "VideoMsgTools"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addDiscussMember onReceiveResult, resultCode["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], chooserList["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_1

    .line 1476
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1475
    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1479
    if-ne p1, v1, :cond_2

    move v0, v2

    .line 1481
    :goto_1
    if-eqz v0, :cond_0

    if-nez v3, :cond_3

    .line 1487
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 1476
    goto :goto_0

    .line 1479
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1485
    :cond_3
    const-string v1, "roomId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1486
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1, v0, v4, v5, v3}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/common/app/BaseApplicationImpl;ZJLjava/util/ArrayList;)V

    goto :goto_2
.end method
