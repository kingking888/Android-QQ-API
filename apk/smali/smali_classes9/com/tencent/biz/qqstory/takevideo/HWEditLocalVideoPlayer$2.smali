.class Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2710

    .line 180
    :goto_0
    const/4 v2, 0x0

    .line 181
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-boolean v3, v3, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Z

    if-eqz v3, :cond_0

    .line 182
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lwmp;->a(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v2

    .line 184
    :cond_0
    if-nez v2, :cond_a

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    const/4 v2, 0x0

    :goto_1
    int-to-long v4, v2

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    div-long/2addr v6, v0

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 188
    new-instance v4, Lwmq;

    int-to-long v6, v2

    mul-long/2addr v6, v0

    invoke-direct {v4, v6, v7, v0, v1}, Lwmq;-><init>(JJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 177
    :cond_1
    const-wide/32 v0, 0x7fffffff

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 194
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 195
    new-instance v0, Lwmq;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-direct {v0, v2, v3, v4, v5}, Lwmq;-><init>(JJ)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 200
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmq;

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 204
    iget-wide v4, v0, Lwmq;->a:J

    iget-wide v10, v0, Lwmq;->b:J

    add-long/2addr v4, v10

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v10, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 205
    const-wide/16 v10, 0x3e8

    add-long/2addr v10, v4

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v12, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    cmp-long v3, v10, v12

    if-lez v3, :cond_4

    .line 206
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 208
    :cond_4
    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 209
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 211
    :cond_5
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;

    move-result-object v3

    iget-wide v10, v0, Lwmq;->a:J

    long-to-int v10, v10

    invoke-static {v3, v10}, Laudo;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 212
    new-instance v10, Lvvh;

    invoke-direct {v10, v2, v3}, Lvvh;-><init>(ILandroid/graphics/Bitmap;)V

    .line 213
    iget-wide v12, v0, Lwmq;->a:J

    invoke-static {v10, v12, v13}, Lvvh;->a(Lvvh;J)J

    .line 214
    invoke-static {v10, v4, v5}, Lvvh;->b(Lvvh;J)J

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v3, "create FRAGMENT info = %s, cost = %dms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v3, v10, v8}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_7

    .line 222
    :cond_6
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "create fragment info count = %d, cost = %dms"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvh;

    .line 228
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwla;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajmy;->bT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".IFrames.audio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-static {v0}, Lvvh;->a(Lvvh;)J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    .line 233
    invoke-static {v0}, Lvvh;->b(Lvvh;)J

    move-result-wide v6

    long-to-float v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    .line 231
    invoke-static {v3, v2, v4, v5}, Laudm;->a(Ljava/lang/String;Ljava/lang/String;FF)I

    move-result v3

    .line 235
    if-nez v3, :cond_8

    .line 236
    const-string v3, "Q.qqstory.record.HWEditLocalVideoPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clipAudioFile finished audioFilePath"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iput-object v2, v0, Lvvh;->b:Ljava/lang/String;

    .line 226
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 200
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 240
    :cond_8
    const-string v4, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v5, "clipAudioFile failed. errcode =%s,  audioFilePath=%s, duration=%s, startTime=%s, endTime=%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v8, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {v0}, Lvvh;->a(Lvvh;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    invoke-static {v0}, Lvvh;->b(Lvvh;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    .line 240
    invoke-static {v4, v5, v6}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 245
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;-><init>(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    return-void

    :cond_a
    move-object v1, v2

    goto/16 :goto_2
.end method
