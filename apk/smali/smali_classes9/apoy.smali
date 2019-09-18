.class Lapoy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;


# instance fields
.field final synthetic a:Lapou;


# direct methods
.method constructor <init>(Lapou;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lapoy;->a:Lapou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lapoy;->a:Lapou;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapou;->a:Z

    .line 242
    iget-object v0, p0, Lapoy;->a:Lapou;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapou;->a(Lapou;Z)Z

    .line 244
    iget-object v0, p0, Lapoy;->a:Lapou;

    iget v0, v0, Lapou;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lapoy;->a:Lapou;

    iget-object v0, v0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 248
    iget-object v0, p0, Lapoy;->a:Lapou;

    const/4 v1, 0x2

    iput v1, v0, Lapou;->c:I

    .line 250
    iget-object v0, p0, Lapoy;->a:Lapou;

    invoke-static {v0}, Lapou;->a(Lapou;)Lappe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lapoy;->a:Lapou;

    invoke-static {v0}, Lapou;->a(Lapou;)Lappe;

    move-result-object v0

    invoke-interface {v0}, Lappe;->j()V

    goto :goto_0
.end method
