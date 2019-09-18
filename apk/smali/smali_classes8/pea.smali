.class Lpea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltin;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field final synthetic a:Lpdz;


# direct methods
.method constructor <init>(Lpdz;JLcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lpea;->a:Lpdz;

    iput-wide p2, p0, Lpea;->a:J

    iput-object p4, p0, Lpea;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    iget-wide v2, p0, Lpea;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 43
    iget-object v0, p0, Lpea;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    .line 44
    iget-object v4, p0, Lpea;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    if-eqz v4, :cond_0

    .line 45
    iget-object v0, p0, Lpea;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    iget-object v1, p0, Lpea;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 47
    :cond_0
    const-string v4, "Q.readinjoy.videocapture.ReadInJoyVideoCompositeManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CameraCaptureMerge: duration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 51
    iget-object v0, p0, Lpea;->a:Lpdz;

    iget-object v1, p0, Lpea;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {v0, v1, p3}, Lpdz;->a(Lpdz;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string v0, "Q.readinjoy.videocapture.ReadInJoyVideoCompositeManager"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doCompositeCameraCaptureVideo: errorcode=%s, errorMsg=%s"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p2, v1, v7

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    :cond_3
    iget-object v0, p0, Lpea;->a:Lpdz;

    iget-object v1, p0, Lpea;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-static {v0, v1, p1, p2}, Lpdz;->a(Lpdz;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;ILjava/lang/String;)V

    goto :goto_0
.end method
