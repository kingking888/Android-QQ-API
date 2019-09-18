.class Lnno;
.super Lmwz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnnn;


# direct methods
.method constructor <init>(Lnnn;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lnno;->a:Lnnn;

    invoke-direct {p0}, Lmwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/av/service/AVRedPacketConfig;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 18
    iget-object v0, p0, Lnno;->a:Lnnn;

    new-instance v1, Lnnq;

    invoke-direct {v1}, Lnnq;-><init>()V

    iput-object v1, v0, Lnnn;->a:Lnnq;

    .line 20
    iget-object v0, p0, Lnno;->a:Lnnn;

    iget-object v0, v0, Lnnn;->a:Lnnq;

    iput-object p2, v0, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    .line 21
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/tencent/av/service/AVRedPacketConfig;->mainSwitch:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lnno;->a:Lnnn;

    iget-object v0, v0, Lnnn;->a:Lnnq;

    iput-boolean v4, v0, Lnnq;->a:Z

    .line 25
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lnno;->a:Lnnn;

    iget-object v0, v0, Lnnn;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetAVRedPacketConfig\u7ea2\u5305\u914d\u7f6e\u83b7\u53d6\u7ed3\u679c, isSuccess["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], config["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mMainSwitch["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnno;->a:Lnnn;

    iget-object v2, v2, Lnnn;->a:Lnnq;

    iget-boolean v2, v2, Lnnq;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mNeedDownloadRes["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnno;->a:Lnnn;

    iget-object v2, v2, Lnnn;->a:Lnnq;

    iget-boolean v2, v2, Lnnq;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], Thread["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lnno;->a:Lnnn;

    iget-object v1, p0, Lnno;->a:Lnnn;

    iget-object v1, v1, Lnnn;->a:Lnnq;

    invoke-virtual {v0, v1}, Lnnn;->a(Lnnq;)V

    .line 37
    iget-object v0, p0, Lnno;->a:Lnnn;

    iget-object v0, v0, Lnnn;->a:Lnnq;

    iget-boolean v0, v0, Lnnq;->b:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 38
    iget-object v0, p0, Lnno;->a:Lnnn;

    iget-object v0, v0, Lnnn;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnno;->a:Lnnn;

    iget-object v1, v1, Lnnn;->a:Lmwy;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Lmwy;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lnno;->a:Lnnn;

    iget-object v0, v0, Lnnn;->i:Ljava/lang/String;

    const-string v1, "startDownloadAVRedPacketRes, \u8c03\u7528\u5931\u8d25"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lnno;->a:Lnnn;

    iget-object v1, p0, Lnno;->a:Lnnn;

    iget-object v1, v1, Lnnn;->a:Lnnq;

    invoke-virtual {v0, v1}, Lnnn;->b(Lnnq;)V

    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lnno;->a:Lnnn;

    iget-object v1, p0, Lnno;->a:Lnnn;

    iget-object v1, v1, Lnnn;->a:Lnnq;

    invoke-virtual {v0, v1}, Lnnn;->b(Lnnq;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lnno;->a:Lnnn;

    iget-object v0, v0, Lnnn;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ea2\u5305\u8d44\u6e90\u4e0b\u8f7d\u7ed3\u679c, isSuccess["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], resPath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], bgMusicPath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lnno;->a:Lnnn;

    iget-object v0, v0, Lnnn;->a:Lnnq;

    iput-object p2, v0, Lnnq;->a:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lnno;->a:Lnnn;

    iget-object v0, v0, Lnnn;->a:Lnnq;

    iput-object p3, v0, Lnnq;->b:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lnno;->a:Lnnn;

    iget-object v0, v0, Lnnn;->a:Lnnq;

    iput-boolean p1, v0, Lnnq;->c:Z

    .line 60
    if-eqz p1, :cond_1

    .line 61
    invoke-static {p2}, Lnon;->a(Ljava/lang/String;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lnno;->a:Lnnn;

    iget-object v1, p0, Lnno;->a:Lnnn;

    iget-object v1, v1, Lnnn;->a:Lnnq;

    invoke-virtual {v0, v1}, Lnnn;->b(Lnnq;)V

    .line 64
    return-void
.end method
