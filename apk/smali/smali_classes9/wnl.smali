.class final Lwnl;
.super Lwmv;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field final synthetic a:Lwmv;


# direct methods
.method constructor <init>(Lwmv;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 0

    .prologue
    .line 1139
    iput-object p1, p0, Lwnl;->a:Lwmv;

    iput-object p2, p0, Lwnl;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-direct {p0}, Lwmv;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    const-string v0, "Q.qqstory.ffmpeg.FFmpegCmd"

    invoke-static {v0, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1147
    :cond_0
    iget-object v0, p0, Lwnl;->a:Lwmv;

    invoke-virtual {v0, p1}, Lwmv;->onFailure(Ljava/lang/String;)V

    .line 1148
    const-string v0, "Q.qqstory.ffmpeg.FFmpegCmd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwnl;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " combine mix music and original failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1149
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 1161
    invoke-super {p0}, Lwmv;->onStart()V

    .line 1162
    const-string v0, "Q.qqstory.ffmpeg.FFmpegCmd"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwnl;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " combine mix music and original start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1163
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lwnl;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1156
    const-string v1, "Q.qqstory.ffmpeg.FFmpegCmd"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[vs_publish_flow] | fakeid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lwnl;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " combine mix music and original\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1157
    return-void
.end method
