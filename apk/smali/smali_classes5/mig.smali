.class public Lmig;
.super Lmif;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lmif;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    const/4 v1, 0x4

    .line 97
    iget-object v0, p0, Lmig;->mApp:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 98
    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkx;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lmkx;->b()I

    move-result v0

    .line 104
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected a(JZLjava/util/List;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/business/handler/NetAddr;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lmig;->mApp:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    .line 44
    const-string v3, "AudioTransClientInterfaceHandlerExtend.runhw"

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestRecordingAudio, isStart["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], sessionid["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], seq["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], iplist["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p4, :cond_1

    const-string v0, "null"

    .line 47
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], peerUin["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 52
    iget-object v0, v2, Lmhj;->d:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lmfe;->a(Ljava/lang/String;)J

    move-result-wide v2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/VideoController;->a(JZLjava/util/List;J)I

    .line 56
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lmhj;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method protected a(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 114
    const-string v0, "AudioTransClientInterfaceHandlerExtend.runhw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEvent :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    .line 116
    iget-object v0, p0, Lmig;->mApp:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lmim;

    invoke-direct {v0, p1, p2, p3, p4}, Lmim;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 69
    const/16 v1, 0x1778

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lmig;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method protected a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    iget-object v0, p0, Lmig;->mApp:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 81
    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkx;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lmkx;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "film"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 91
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 87
    goto :goto_0
.end method
