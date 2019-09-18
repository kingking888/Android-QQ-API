.class Luqo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoOutputFrameListener;


# instance fields
.field final synthetic a:Luqh;


# direct methods
.method constructor <init>(Luqh;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Luqo;->a:Luqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnVideoOutputFrame(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;[BIIII)V
    .locals 6

    .prologue
    .line 565
    iget-object v0, p0, Luqo;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Ljava/lang/String;

    const-string v1, "OnVideoOutputFrame width=%d height=%d rotation=%d %d"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    return-void
.end method
