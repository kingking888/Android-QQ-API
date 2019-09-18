.class public Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lagop;


# direct methods
.method public constructor <init>(Lagop;I)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;->this$0:Lagop;

    iput p2, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const v1, 0x133a0ca

    const/4 v6, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;->this$0:Lagop;

    invoke-static {v0}, Lagop;->a(Lagop;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;->this$0:Lagop;

    invoke-static {v0}, Lagop;->a(Lagop;)I

    move-result v0

    if-lez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;->this$0:Lagop;

    invoke-static {v0}, Lagop;->a(Lagop;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;->this$0:Lagop;

    invoke-static {v2}, Lagop;->b(Lagop;)I

    move-result v2

    const v3, 0x7fffffff

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->setRemainTime(III)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;->this$0:Lagop;

    invoke-static {v0}, Lagop;->a(Lagop;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;->this$0:Lagop;

    invoke-static {v2}, Lagop;->a(Lagop;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;->this$0:Lagop;

    invoke-static {v0}, Lagop;->a(Lagop;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;->this$0:Lagop;

    iget-object v2, v2, Lagop;->a:Lagtx;

    iget-object v2, v2, Lagtx;->a:[Ljava/lang/String;

    aget-object v2, v2, v6

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;->this$0:Lagop;

    iget-object v3, v3, Lagop;->a:Lagtx;

    iget-object v3, v3, Lagtx;->a:Ljava/lang/String;

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;->this$0:Lagop;

    iget-object v7, v7, Lagop;->a:Lagtx;

    iget-object v7, v7, Lagtx;->a:Ljava/lang/String;

    move v8, v6

    invoke-interface/range {v0 .. v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->startPreLoadWithSavePath(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;I)I

    move-result v0

    .line 152
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;->this$0:Lagop;

    invoke-static {v2, v0}, Lagop;->a(Lagop;I)I

    .line 153
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;->this$0:Lagop;

    invoke-static {v2}, Lagop;->a(Lagop;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->setPlayerState(III)V

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "FileVideoMediaPlayHelper.filevideoPeek"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;->this$0:Lagop;

    iget-object v3, v3, Lagop;->a:Lagtx;

    iget-wide v4, v3, Lagtx;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],playid +["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] download Block, new blockId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$1;->this$0:Lagop;

    invoke-static {v3}, Lagop;->a(Lagop;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
