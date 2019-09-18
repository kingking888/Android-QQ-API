.class Lapoz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;


# instance fields
.field final synthetic a:Lapou;


# direct methods
.method constructor <init>(Lapou;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lapoz;->a:Lapou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lapoz;->a:Lapou;

    iget-object v0, v0, Lapou;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 259
    iget-object v0, p0, Lapoz;->a:Lapou;

    const/4 v1, 0x2

    iput v1, v0, Lapou;->c:I

    .line 260
    return-void
.end method
