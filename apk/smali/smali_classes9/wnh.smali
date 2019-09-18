.class final Lwnh;
.super Lwmv;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lwmv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lwmv;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 924
    iput-object p1, p0, Lwnh;->a:Lwmv;

    iput-object p2, p0, Lwnh;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object p3, p0, Lwnh;->a:Ljava/lang/String;

    iput-object p4, p0, Lwnh;->b:Ljava/lang/String;

    iput-object p5, p0, Lwnh;->c:Ljava/lang/String;

    iput-object p6, p0, Lwnh;->d:Ljava/lang/String;

    iput-wide p7, p0, Lwnh;->a:J

    invoke-direct {p0}, Lwmv;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 971
    const-string v0, "music_composite"

    const-string v1, "video_music_composite"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 972
    iget-object v0, p0, Lwnh;->a:Lwmv;

    invoke-virtual {v0, p1}, Lwmv;->onFailure(Ljava/lang/String;)V

    .line 973
    iget-object v0, p0, Lwnh;->a:Lwmv;

    instance-of v0, v0, Ltil;

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lwnh;->a:Lwmv;

    check-cast v0, Ltil;

    const v1, 0xe5bcf

    invoke-virtual {v0, v1}, Ltil;->a(I)V

    .line 976
    :cond_0
    const-string v0, "Q.qqstory.ffmpeg.FFmpegCmd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwnh;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " combineVideoAndAudio failed msg\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    return-void
.end method

.method public onFinish(Z)V
    .locals 2

    .prologue
    .line 935
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lwnh;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 937
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 940
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lwnh;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 941
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 942
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 945
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lwnh;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 947
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 950
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lwnh;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 951
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 952
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 955
    :cond_3
    iget-object v0, p0, Lwnh;->a:Lwmv;

    invoke-virtual {v0, p1}, Lwmv;->onFinish(Z)V

    .line 956
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 927
    invoke-super {p0}, Lwmv;->onStart()V

    .line 928
    iget-object v0, p0, Lwnh;->a:Lwmv;

    invoke-virtual {v0}, Lwmv;->onStart()V

    .line 929
    const-string v0, "Q.qqstory.ffmpeg.FFmpegCmd"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwnh;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " combineVideoAndAudio start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lwnh;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 960
    const-string v1, "music_composite"

    const-string v2, "video_music_composite"

    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v4, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 961
    sget-boolean v1, Lbfpl;->c:Z

    if-eqz v1, :cond_0

    .line 962
    sget-object v1, Lbfpl;->g:Lbfpm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lwnh;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v6, v2, v3}, Lbfpm;->a(IJ)V

    .line 964
    :cond_0
    iget-object v1, p0, Lwnh;->a:Lwmv;

    invoke-virtual {v1, p1}, Lwmv;->onSuccess(Ljava/lang/String;)V

    .line 965
    const-string v1, "Q.qqstory.ffmpeg.FFmpegCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwnh;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " combineVideoAndAudio end cost time\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    const-string v0, "Q.qqstory.ffmpeg.FFmpegCmd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwnh;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mergeMusic success end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    return-void
.end method
