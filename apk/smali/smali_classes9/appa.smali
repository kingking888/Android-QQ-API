.class Lappa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;


# instance fields
.field final synthetic a:Lapou;


# direct methods
.method constructor <init>(Lapou;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lappa;->a:Lapou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;ILjava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 267
    packed-switch p2, :pswitch_data_0

    .line 290
    :cond_0
    :goto_0
    return v3

    .line 269
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const-string v0, "VideoBaseItem"

    const-string v1, "video start buffering !"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_1
    iget-object v0, p0, Lappa;->a:Lapou;

    invoke-static {v0}, Lapou;->a(Lapou;)Lappe;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lappa;->a:Lapou;

    invoke-static {v0}, Lapou;->a(Lapou;)Lappe;

    move-result-object v0

    iget-object v1, p0, Lappa;->a:Lapou;

    iget v1, v1, Lapou;->b:I

    invoke-interface {v0, v1, v3}, Lappe;->a(II)V

    .line 277
    :cond_2
    iget-object v0, p0, Lappa;->a:Lapou;

    const/4 v1, 0x6

    iput v1, v0, Lapou;->c:I

    goto :goto_0

    .line 281
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    const-string v0, "VideoBaseItem"

    const-string v1, "video end buffering !"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_3
    iget-object v0, p0, Lappa;->a:Lapou;

    invoke-static {v0}, Lapou;->a(Lapou;)Lappe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lappa;->a:Lapou;

    invoke-static {v0}, Lapou;->a(Lapou;)Lappe;

    move-result-object v0

    iget-object v1, p0, Lappa;->a:Lapou;

    iget v1, v1, Lapou;->b:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lappe;->a(II)V

    goto :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
