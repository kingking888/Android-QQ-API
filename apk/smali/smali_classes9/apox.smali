.class Lapox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lapou;


# direct methods
.method constructor <init>(Lapou;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lapox;->a:Lapou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 229
    iget-object v0, p0, Lapox;->a:Lapou;

    const/4 v1, 0x7

    iput v1, v0, Lapou;->c:I

    .line 230
    iget-object v0, p0, Lapox;->a:Lapou;

    invoke-static {v0}, Lapou;->a(Lapou;)Lappe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lapox;->a:Lapou;

    invoke-static {v0}, Lapou;->a(Lapou;)Lappe;

    move-result-object v0

    iget-object v1, p0, Lapox;->a:Lapou;

    iget v1, v1, Lapou;->b:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lappe;->a(ILcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)V

    .line 233
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
