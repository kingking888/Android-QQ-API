.class final Lcom/tencent/av/utils/VideoMsgTools$6;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1771
    iput-boolean p2, p0, Lcom/tencent/av/utils/VideoMsgTools$6;->a:Z

    iput p3, p0, Lcom/tencent/av/utils/VideoMsgTools$6;->a:I

    iput-object p4, p0, Lcom/tencent/av/utils/VideoMsgTools$6;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 1773
    const-string v0, "selectMemberToStartGAudioChat"

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1775
    const-string v0, "result_set"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1777
    const-string v3, "VideoMsgTools"

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectMemberToStartGAudioChat onReceiveResult, bVideo["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, p0, Lcom/tencent/av/utils/VideoMsgTools$6;->a:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], resultCode["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], chooserList["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 1779
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1777
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1783
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    iget-boolean v3, p0, Lcom/tencent/av/utils/VideoMsgTools$6;->a:Z

    invoke-static {v0, v3}, Lazfy;->a(IZ)V

    .line 1785
    if-nez v2, :cond_3

    .line 1817
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 1779
    goto :goto_0

    .line 1783
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1789
    :cond_3
    if-ne p1, v1, :cond_0

    .line 1790
    new-instance v0, Lcom/tencent/av/utils/VideoMsgTools$6$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/av/utils/VideoMsgTools$6$1;-><init>(Lcom/tencent/av/utils/VideoMsgTools$6;Ljava/util/ArrayList;)V

    .line 1815
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
