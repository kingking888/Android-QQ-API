.class public Lmer;
.super Lmfc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/VideoController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 0

    .prologue
    .line 2266
    iput-object p1, p0, Lmer;->a:Lcom/tencent/av/VideoController;

    invoke-direct {p0, p1}, Lmfc;-><init>(Lcom/tencent/av/VideoController;)V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2269
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    const-string v1, "onCompletion onCloseDoubleVideoMeeting"

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2271
    iget-object v0, p0, Lmer;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->I:Z

    if-eqz v0, :cond_1

    .line 2272
    if-eqz p1, :cond_0

    .line 2273
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 2277
    :cond_0
    iget-object v0, p0, Lmer;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-wide v0, v0, Lmhj;->g:J

    .line 2278
    iget-object v2, p0, Lmer;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v2, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v4, 0x1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    .line 2279
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2278
    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2280
    iget-object v2, p0, Lmer;->a:Lcom/tencent/av/VideoController;

    const/16 v3, 0x55

    invoke-virtual {v2, v7, v0, v1, v3}, Lcom/tencent/av/VideoController;->a(IJI)V

    .line 2281
    iget-object v0, p0, Lmer;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v6, v0, Lmhj;->I:Z

    .line 2282
    iget-object v0, p0, Lmer;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v6, v0, Lmhj;->H:Z

    .line 2286
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmer;->a:J

    .line 2287
    return-void

    .line 2284
    :cond_1
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    const-string v1, "mOnCloseDoubleVideoMeetingListener-->Is not in doubleMeetingRoom"

    invoke-static {v0, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
