.class Larer;
.super Lardv;
.source "ProGuard"


# instance fields
.field final synthetic a:Larep;


# direct methods
.method constructor <init>(Larep;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Larer;->a:Larep;

    invoke-direct {p0}, Lardv;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaySongChanged(Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Larer;->a:Larep;

    invoke-static {v0}, Larep;->a(Larep;)Lardx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Larer;->a:Larep;

    iget-object v1, p0, Larer;->a:Larep;

    invoke-static {v1}, Larep;->a(Larep;)Lardx;

    move-result-object v1

    invoke-interface {v1}, Lardx;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v1

    invoke-static {v0, v1}, Larep;->a(Larep;Lcom/tencent/mobileqq/music/SongInfo;)Lcom/tencent/mobileqq/music/SongInfo;

    .line 263
    :cond_0
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Larer;->a:Larep;

    invoke-static {v0, p1}, Larep;->a(Larep;I)Z

    .line 253
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 254
    iget-object v0, p0, Larer;->a:Larep;

    iget-object v1, p0, Larer;->a:Larep;

    invoke-static {v1}, Larep;->a(Larep;)Lardx;

    move-result-object v1

    invoke-interface {v1}, Lardx;->c()I

    move-result v1

    invoke-static {v0, v1}, Larep;->a(Larep;I)I

    .line 256
    :cond_0
    return-void
.end method
