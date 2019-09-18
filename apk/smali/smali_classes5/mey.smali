.class public Lmey;
.super Lmfc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/VideoController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 0

    .prologue
    .line 2215
    iput-object p1, p0, Lmey;->a:Lcom/tencent/av/VideoController;

    invoke-direct {p0, p1}, Lmfc;-><init>(Lcom/tencent/av/VideoController;)V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v0, 0x4

    const/4 v7, 0x1

    .line 2218
    sget-object v1, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCompletion, request, mainSession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmey;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lmey;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2222
    if-eqz p1, :cond_0

    .line 2223
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 2226
    :cond_0
    iget-object v1, p0, Lmey;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2227
    iput-wide v12, p0, Lmey;->a:J

    .line 2239
    :goto_0
    return-void

    .line 2230
    :cond_1
    iget-object v1, p0, Lmey;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v1, Lcom/tencent/av/VideoController;->b:Lmfc;

    iget-wide v2, p0, Lmey;->a:J

    iput-wide v2, v1, Lmfc;->a:J

    .line 2231
    iget-object v1, p0, Lmey;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lmey;->a:J

    const v4, 0x7f080015

    iget-object v5, p0, Lmey;->a:Lcom/tencent/av/VideoController;

    .line 2232
    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget-wide v8, v5, Lmhj;->d:J

    const-wide/16 v10, 0x2

    cmp-long v5, v8, v10

    if-nez v5, :cond_2

    move v5, v0

    :goto_1
    iget-object v6, p0, Lmey;->a:Lcom/tencent/av/VideoController;

    iget-object v6, v6, Lcom/tencent/av/VideoController;->b:Lmfc;

    .line 2231
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JIILandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2234
    iget-object v1, p0, Lmey;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    const-string v2, "OnCompletionListener"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lmhj;->a(Ljava/lang/String;I)V

    .line 2235
    iget-object v1, p0, Lmey;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v1, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lmey;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x2

    iget-object v3, p0, Lmey;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->d:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lmey;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2238
    iput-wide v12, p0, Lmey;->a:J

    goto :goto_0

    :cond_2
    move v5, v7

    .line 2232
    goto :goto_1
.end method
