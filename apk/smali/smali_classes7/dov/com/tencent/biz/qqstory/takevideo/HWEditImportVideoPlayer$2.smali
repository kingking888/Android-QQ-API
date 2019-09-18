.class public Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgel;


# direct methods
.method public constructor <init>(Lbgel;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 225
    const-string v2, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v3, "thumb get start"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-boolean v2, v2, Lbgel;->a:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x2710

    .line 230
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    invoke-static {v4}, Lbgel;->a(Lbgel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lwmp;->a(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v4

    .line 231
    if-nez v4, :cond_d

    .line 233
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 234
    const/4 v4, 0x0

    :goto_1
    int-to-long v6, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-object v8, v8, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v8, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    div-long/2addr v8, v2

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 235
    new-instance v6, Lwmq;

    int-to-long v8, v4

    mul-long/2addr v8, v2

    invoke-direct {v6, v8, v9, v2, v3}, Lwmq;-><init>(JJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 228
    :cond_0
    const-wide/32 v2, 0x7fffffff

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 241
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 242
    new-instance v2, Lwmq;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-object v6, v6, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-direct {v2, v4, v5, v6, v7}, Lwmq;-><init>(JJ)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 247
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_9

    .line 248
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmq;

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 251
    move-object/from16 v0, p0

    iget-object v5, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    invoke-static {v5}, Lbgel;->a(Lbgel;)I

    move-result v5

    int-to-long v6, v5

    iget-wide v12, v2, Lwmq;->b:J

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-object v2, v2, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v12, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 252
    const-wide/16 v12, 0x3e8

    add-long/2addr v12, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-object v2, v2, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v14, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    cmp-long v2, v12, v14

    if-lez v2, :cond_3

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-object v2, v2, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 255
    :cond_3
    const/4 v2, 0x5

    if-ne v4, v2, :cond_4

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-object v2, v2, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 258
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    invoke-static {v2}, Lbgel;->a(Lbgel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    invoke-static {v5}, Lbgel;->a(Lbgel;)I

    move-result v5

    invoke-static {v2, v5}, Lbhdp;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 261
    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    .line 262
    invoke-static {v2}, Lbgow;->a(Landroid/graphics/Bitmap;)F

    move-result v5

    .line 263
    const-string v12, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v13, "blackPrecent = %f start fix black frame."

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    const v12, 0x3f666666    # 0.9f

    cmpl-float v5, v5, v12

    if-lez v5, :cond_6

    .line 266
    move-object/from16 v0, p0

    iget-object v5, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    invoke-static {v5}, Lbgel;->a(Lbgel;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v12, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    invoke-static {v12}, Lbgel;->a(Lbgel;)I

    move-result v12

    invoke-static {v5, v12}, Lbhdp;->a(Ljava/lang/String;I)Lbhds;

    move-result-object v5

    .line 267
    iget-object v12, v5, Lbhds;->a:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_6

    iget-wide v12, v5, Lbhds;->a:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_6

    iget-object v12, v5, Lbhds;->a:Landroid/graphics/Bitmap;

    .line 269
    invoke-static {v12}, Lbgow;->a(Landroid/graphics/Bitmap;)F

    move-result v12

    const v13, 0x3f666666    # 0.9f

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_6

    .line 270
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-nez v12, :cond_5

    .line 271
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    :cond_5
    iget-object v2, v5, Lbhds;->a:Landroid/graphics/Bitmap;

    .line 274
    move-object/from16 v0, p0

    iget-object v12, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-wide v14, v5, Lbhds;->a:J

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-int v5, v14

    invoke-static {v12, v5}, Lbgel;->a(Lbgel;I)I

    .line 275
    const-string v5, "Q.qqstory.record.HWEditImportVideoPlayer"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Fix black frame. adjust star time to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    invoke-static {v13}, Lbgel;->a(Lbgel;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_6
    if-eqz v2, :cond_8

    .line 282
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Latwg;->a(I)I

    move-result v5

    .line 283
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v12}, Latwg;->a(I)I

    move-result v12

    .line 284
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-ne v5, v13, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-eq v12, v13, :cond_8

    .line 285
    :cond_7
    const-string v13, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v14, "origin bitmap width:%d, height:%d, should change size to w:%d, h:%d"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    new-instance v13, Landroid/graphics/Rect;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x1

    invoke-static {v2, v13, v5}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 290
    :cond_8
    new-instance v5, Lbgen;

    invoke-direct {v5, v4, v2}, Lbgen;-><init>(ILandroid/graphics/Bitmap;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    invoke-static {v2}, Lbgel;->a(Lbgel;)I

    move-result v2

    int-to-long v12, v2

    invoke-static {v5, v12, v13}, Lbgen;->a(Lbgen;J)J

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    invoke-static {v2}, Lbgel;->b(Lbgel;)I

    move-result v2

    int-to-long v12, v2

    invoke-static {v5, v12, v13}, Lbgen;->b(Lbgen;J)J

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-object v2, v2, Lbgel;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    const-string v2, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v12, "create fragment info = %s, cost = %dms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long v10, v14, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v2, v12, v5, v10}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-object v2, v2, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v10, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    cmp-long v2, v6, v10

    if-ltz v2, :cond_a

    .line 300
    :cond_9
    const-string v2, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v3, "create fragment info count = %d, cost = %dms"

    move-object/from16 v0, p0

    iget-object v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-object v4, v4, Lbgel;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-object v2, v2, Lbgel;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-object v2, v2, Lbgel;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgen;

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    invoke-static {v4}, Lbgel;->a(Lbgel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwla;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lajmy;->bT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".IFrames.audio"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 306
    move-object/from16 v0, p0

    iget-object v5, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    invoke-static {v5}, Lbgel;->b(Lbgel;)Ljava/lang/String;

    move-result-object v5

    .line 307
    invoke-static {v2}, Lbgen;->a(Lbgen;)J

    move-result-wide v6

    long-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-object v7, v7, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v8, v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-float v7, v8

    div-float/2addr v6, v7

    .line 308
    invoke-static {v2}, Lbgen;->b(Lbgen;)J

    move-result-wide v8

    long-to-float v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-object v8, v8, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v8, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-float v8, v8

    div-float/2addr v7, v8

    .line 306
    invoke-static {v5, v4, v6, v7}, Lbhdo;->a(Ljava/lang/String;Ljava/lang/String;FF)I

    move-result v5

    .line 310
    if-nez v5, :cond_b

    .line 311
    const-string v5, "Q.qqstory.record.HWEditImportVideoPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clipAudioFile finished audioFilePath"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iput-object v4, v2, Lbgen;->b:Ljava/lang/String;

    .line 302
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_4

    .line 247
    :cond_a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 315
    :cond_b
    const-string v6, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v7, "clipAudioFile failed. errcode =%s,  audioFilePath=%s, duration=%s, startTime=%s, endTime=%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v4, v8, v5

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-object v5, v5, Lbgel;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v10, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    invoke-static {v2}, Lbgen;->a(Lbgen;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x4

    invoke-static {v2}, Lbgen;->b(Lbgen;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    .line 315
    invoke-static {v6, v7, v8}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 320
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    new-instance v3, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2$1;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lbgel;->a(Ljava/lang/Runnable;J)V

    .line 338
    return-void

    :cond_d
    move-object v3, v4

    goto/16 :goto_2
.end method
