.class final Lcom/tencent/av/utils/VideoMsgTools$7;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Handler;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1949
    iput-wide p2, p0, Lcom/tencent/av/utils/VideoMsgTools$7;->a:J

    iput-object p4, p0, Lcom/tencent/av/utils/VideoMsgTools$7;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addGroupMember_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/av/utils/VideoMsgTools$7;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1954
    const-string v0, "result_set"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1956
    const-string v4, "VideoMsgTools"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addGroupMember onReceiveResult, resultCode["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], chooserList["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 1957
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1956
    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1960
    if-ne p1, v1, :cond_3

    move v4, v2

    .line 1963
    :goto_1
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 1965
    const-string v0, "result_set_for_out_Member "

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1966
    if-nez v0, :cond_0

    .line 1967
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1970
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v1, v6, :cond_4

    move v1, v2

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    :goto_3
    invoke-static {v1, v2}, Lnpp;->d(ZZ)V

    .line 1972
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1973
    new-instance v1, Lcom/tencent/av/utils/VideoMsgTools$MygetGroupInfoRunnable;

    iget-wide v2, p0, Lcom/tencent/av/utils/VideoMsgTools$7;->a:J

    iget-object v6, p0, Lcom/tencent/av/utils/VideoMsgTools$7;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v6}, Lcom/tencent/av/utils/VideoMsgTools$MygetGroupInfoRunnable;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1974
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1977
    const-string v0, "roomId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1978
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2, v4, v0, v1, v5}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/common/app/BaseApplicationImpl;ZJLjava/util/ArrayList;)V

    .line 1980
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1957
    goto :goto_0

    :cond_3
    move v4, v3

    .line 1960
    goto :goto_1

    :cond_4
    move v1, v3

    .line 1970
    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3
.end method
