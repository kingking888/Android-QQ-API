.class Laobv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laobp;


# instance fields
.field final synthetic a:Laobp;

.field final synthetic a:Laobr;


# direct methods
.method constructor <init>(Laobr;Laobp;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Laobv;->a:Laobr;

    iput-object p2, p0, Laobv;->a:Laobp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Laobv;->a:Laobp;

    invoke-interface {v0, p1, p2}, Laobp;->a(ILjava/lang/String;)V

    .line 514
    iget-object v0, p0, Laobv;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Laojs;

    invoke-interface {v0}, Laojs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laobl;->a(Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v1, 0x133a0ca

    const/4 v6, 0x0

    .line 524
    iget-object v0, p0, Laobv;->a:Laobr;

    iput-object p1, v0, Laobr;->b:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Laobv;->a:Laobr;

    iput-object p2, v0, Laobr;->d:Ljava/lang/String;

    .line 526
    iget-object v0, p0, Laobv;->a:Laobr;

    invoke-static {v0}, Laobr;->c(Laobr;)V

    .line 527
    iget-object v9, p0, Laobv;->a:Laobr;

    iget-object v0, p0, Laobv;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget-object v2, p0, Laobv;->a:Laobr;

    iget-object v2, v2, Laobr;->b:Ljava/lang/String;

    iget-object v3, p0, Laobv;->a:Laobr;

    iget-object v3, v3, Laobr;->c:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    iget-object v7, p0, Laobv;->a:Laobr;

    iget-object v7, v7, Laobr;->c:Ljava/lang/String;

    move v8, v6

    invoke-interface/range {v0 .. v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->startPlayWithSavePath(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;I)I

    move-result v0

    iput v0, v9, Laobr;->a:I

    .line 528
    iget-object v0, p0, Laobv;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget-object v2, p0, Laobv;->a:Laobr;

    iget v2, v2, Laobr;->a:I

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->setPlayerState(III)V

    .line 529
    iget-object v0, p0, Laobv;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    iget-object v1, p0, Laobv;->a:Laobr;

    iget v1, v1, Laobr;->a:I

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->buildPlayURLMp4(I)Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    const-string v1, "FileVideoManager<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laobv;->a:Laobr;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laobv;->a:Laobr;

    iget-object v4, v4, Laobr;->a:Laojs;

    invoke-interface {v4}, Laojs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]getDiscPlayUrl, mPlayId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laobv;->a:Laobr;

    iget v4, v4, Laobr;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    iget-object v1, p0, Laobv;->a:Laobp;

    invoke-interface {v1, v0, p2}, Laobp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    return-void
.end method

.method public aA_()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Laobv;->a:Laobp;

    invoke-interface {v0}, Laobp;->aA_()V

    .line 539
    return-void
.end method

.method public az_()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Laobv;->a:Laobp;

    invoke-interface {v0}, Laobp;->az_()V

    .line 520
    return-void
.end method
