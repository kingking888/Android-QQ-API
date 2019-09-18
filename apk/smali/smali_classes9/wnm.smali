.class final Lwnm;
.super Lwmv;
.source "ProGuard"


# instance fields
.field final synthetic a:Lwmv;


# direct methods
.method constructor <init>(Lwmv;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lwnm;->a:Lwmv;

    invoke-direct {p0}, Lwmv;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "Q.qqstory.ffmpeg.FFmpegCmd"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lwnm;->a:Lwmv;

    invoke-virtual {v0, p1}, Lwmv;->onFailure(Ljava/lang/String;)V

    .line 290
    const-string v0, "music_composite"

    const-string v1, "music_clip"

    const/4 v2, 0x1

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 305
    invoke-super {p0}, Lwmv;->onStart()V

    .line 307
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lwnm;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string v1, "music_composite"

    const-string v2, "music_clip"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v4, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    const-string v1, "Q.qqstory.ffmpeg.FFmpegCmd"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u97f3\u4e50\u622a\u53d6\u6210\u529f\u8017\u65f6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    return-void
.end method
