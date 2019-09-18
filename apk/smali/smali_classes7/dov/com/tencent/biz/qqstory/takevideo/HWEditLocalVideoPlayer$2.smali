.class Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 211
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-boolean v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2710

    .line 214
    :goto_0
    const/4 v2, 0x0

    .line 215
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-boolean v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Z

    if-eqz v3, :cond_0

    .line 216
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lwmp;->a(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v2

    .line 218
    :cond_0
    if-nez v2, :cond_a

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    const/4 v2, 0x0

    :goto_1
    int-to-long v4, v2

    iget-object v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v6, v6, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    div-long/2addr v6, v0

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 222
    new-instance v4, Lwmq;

    int-to-long v6, v2

    mul-long/2addr v6, v0

    invoke-direct {v4, v6, v7, v0, v1}, Lwmq;-><init>(JJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 211
    :cond_1
    const-wide/32 v0, 0x7fffffff

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 228
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 229
    new-instance v0, Lwmq;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-direct {v0, v2, v3, v4, v5}, Lwmq;-><init>(JJ)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 234
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 235
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmq;

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 238
    iget-wide v4, v0, Lwmq;->a:J

    iget-wide v10, v0, Lwmq;->b:J

    add-long/2addr v4, v10

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v10, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 239
    const-wide/16 v10, 0x3e8

    add-long/2addr v10, v4

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v12, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    cmp-long v3, v10, v12

    if-lez v3, :cond_4

    .line 240
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 242
    :cond_4
    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 243
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 246
    :cond_5
    :try_start_0
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v3}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;

    move-result-object v3

    iget-wide v10, v0, Lwmq;->a:J

    long-to-int v10, v10

    invoke-static {v3, v10}, Lbhdp;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 247
    new-instance v10, Lbgeq;

    invoke-direct {v10, v2, v3}, Lbgeq;-><init>(ILandroid/graphics/Bitmap;)V

    .line 248
    iget-wide v12, v0, Lwmq;->a:J

    invoke-static {v10, v12, v13}, Lbgeq;->a(Lbgeq;J)J

    .line 249
    invoke-static {v10, v4, v5}, Lbgeq;->b(Lbgeq;J)J

    .line 250
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v3, "create fragment info = %s, cost = %dms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v3, v10, v8}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_4
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_7

    .line 260
    :cond_6
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "create fragment info count = %d, cost = %dms"

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

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

    .line 264
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 265
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgeq;

    .line 266
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwla;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
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

    .line 268
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v3, v2}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v3}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->b(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-static {v0}, Lbgeq;->a(Lbgeq;)J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v5, v5, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    .line 271
    invoke-static {v0}, Lbgeq;->b(Lbgeq;)J

    move-result-wide v6

    long-to-float v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    iget-object v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v6, v6, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    .line 269
    invoke-static {v3, v2, v4, v5}, Lbhdo;->a(Ljava/lang/String;Ljava/lang/String;FF)I

    move-result v3

    .line 273
    if-nez v3, :cond_8

    .line 274
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

    .line 275
    iput-object v2, v0, Lbgeq;->b:Ljava/lang/String;

    .line 264
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_5

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v3, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v0, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 234
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 278
    :cond_8
    const-string v4, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v5, "clipAudioFile failed. errcode =%s,  audioFilePath=%s, duration=%s, startTime=%s, endTime=%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v8, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {v0}, Lbgeq;->a(Lbgeq;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    invoke-static {v0}, Lbgeq;->b(Lbgeq;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    .line 278
    invoke-static {v4, v5, v6}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 283
    :cond_9
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ljava/lang/Runnable;J)V

    .line 304
    return-void

    :cond_a
    move-object v1, v2

    goto/16 :goto_2
.end method
