.class final Lwnn;
.super Lwmv;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lwmv;


# direct methods
.method constructor <init>(Lwmv;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lwnn;->a:Lwmv;

    iput-object p2, p0, Lwnn;->a:Ljava/lang/String;

    iput-wide p3, p0, Lwnn;->a:J

    invoke-direct {p0}, Lwmv;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 351
    const-string v0, "music_composite"

    const-string v1, "video_music_composite"

    const/4 v2, 0x1

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lwnn;->a:Lwmv;

    invoke-virtual {v0, p1}, Lwmv;->onFailure(Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public onFinish(Z)V
    .locals 2

    .prologue
    .line 332
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lwnn;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 336
    :cond_0
    iget-object v0, p0, Lwnn;->a:Lwmv;

    invoke-virtual {v0, p1}, Lwmv;->onFinish(Z)V

    .line 337
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 325
    invoke-super {p0}, Lwmv;->onStart()V

    .line 326
    iget-object v0, p0, Lwnn;->a:Lwmv;

    invoke-virtual {v0}, Lwmv;->onStart()V

    .line 327
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lwnn;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 341
    const-string v1, "music_composite"

    const-string v2, "video_music_composite"

    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v4, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 342
    sget-boolean v0, Lbfpl;->c:Z

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Lbfpl;->g:Lbfpm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lwnn;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3}, Lbfpm;->a(IJ)V

    .line 345
    :cond_0
    iget-object v0, p0, Lwnn;->a:Lwmv;

    invoke-virtual {v0, p1}, Lwmv;->onSuccess(Ljava/lang/String;)V

    .line 346
    const-string v0, "Q.qqstory.ffmpeg.FFmpegCmd"

    const-string v1, "[vs_publish_flow]   recordVideo combinBackgroundMusic success end"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    return-void
.end method
