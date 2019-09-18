.class Lwzf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lupi;


# instance fields
.field final synthetic a:Ladwp;

.field final synthetic a:Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;

.field final synthetic a:Lwzc;


# direct methods
.method constructor <init>(Lwzc;Ladwp;Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lwzf;->a:Lwzc;

    iput-object p2, p0, Lwzf;->a:Ladwp;

    iput-object p3, p0, Lwzf;->a:Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lupd;)V
    .locals 6

    .prologue
    .line 345
    iget-object v0, p0, Lwzf;->a:Lwzc;

    invoke-static {v0}, Lwzc;->b(Lwzc;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lwzf;->a:Ladwp;

    iget v1, v1, Ladwp;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 346
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lupd;->a(J)V

    .line 348
    const-string v1, "SubscribePlayerManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playInner seekTo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lwzf;->a:Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/CleanVideoPlayerView;->b()V

    .line 351
    return-void
.end method
