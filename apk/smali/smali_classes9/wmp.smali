.class public Lwmp;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 60
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 62
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    const/16 v5, 0x13

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 74
    if-nez v0, :cond_0

    .line 75
    const-string v0, "0"

    .line 77
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    :cond_1
    const-string v1, "Q.qqstory.publish.VideoUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cannot get metadata from video. rotation = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " width = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " height = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 105
    :goto_0
    return v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "Q.qqstory.publish.VideoUtils"

    const-string v3, "media exception"

    invoke-static {v1, v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 65
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 87
    const/4 v0, 0x0

    .line 88
    const/16 v6, 0x5a

    if-eq v3, v6, :cond_3

    const/16 v6, 0x10e

    if-ne v3, v6, :cond_5

    .line 89
    :cond_3
    if-ge v4, v5, :cond_4

    move v0, v1

    .line 99
    :cond_4
    :goto_1
    const-string v1, "Q.qqstory.publish.VideoUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoToPortraitRotation. neeRotate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " orgRotation = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " return = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v3, 0x5a

    rem-int/lit16 v5, v5, 0x168

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    if-eqz v0, :cond_7

    .line 101
    add-int/lit8 v0, v3, 0x5a

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 93
    :cond_5
    if-eqz v3, :cond_6

    const/16 v6, 0xb4

    if-ne v3, v6, :cond_4

    .line 94
    :cond_6
    if-le v4, v5, :cond_4

    move v0, v1

    .line 95
    goto :goto_1

    :cond_7
    move v0, v2

    .line 105
    goto :goto_0
.end method

.method public static a(IIII)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    .line 315
    int-to-float v0, p0

    int-to-float v1, p3

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 316
    invoke-static {p0}, Latwg;->a(I)I

    move-result v1

    .line 317
    invoke-static {v0}, Latwg;->a(I)I

    move-result v0

    .line 318
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;J)Ljava/util/ArrayList;
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/ArrayList",
            "<",
            "Lwmq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v8, Landroid/media/MediaExtractor;

    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    .line 180
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    const/4 v3, -0x1

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 191
    invoke-virtual {v8, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 192
    const-string v7, "mime"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 193
    const-string v9, "video/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 194
    const-string v3, "durationUs"

    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    const-string v3, "durationUs"

    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 203
    invoke-virtual {v8, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 204
    const-string v3, "Q.qqstory.publish.VideoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getClosetKeyFramePosArray() find it video index = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v4

    .line 208
    :goto_1
    if-gez v2, :cond_2

    .line 209
    const-string v2, "Q.qqstory.publish.VideoUtils"

    const-string v3, "getClosetKeyFramePosArray() Can not find video track index."

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 211
    const/4 v2, 0x0

    .line 244
    :goto_2
    return-object v2

    .line 181
    :catch_0
    move-exception v2

    .line 182
    const-string v3, "Q.qqstory.publish.VideoUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Open file error in getClosetKeyFramePosArray() file = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 184
    const/4 v2, 0x0

    goto :goto_2

    .line 197
    :cond_0
    const-string v2, "Q.qqstory.publish.VideoUtils"

    const-string v3, "getClosetKeyFramePosArray() Can not find duration."

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 199
    const/4 v2, 0x0

    goto :goto_2

    .line 190
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 215
    :cond_2
    const-wide/16 v2, 0x0

    .line 216
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 219
    :goto_3
    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    const/4 v4, 0x2

    invoke-virtual {v8, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 220
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    div-long v10, v2, v10

    .line 223
    sub-long v2, v6, v10

    cmp-long v2, v2, p1

    if-gez v2, :cond_3

    .line 224
    new-instance v2, Lwmq;

    sub-long v12, v6, v10

    invoke-direct {v2, v10, v11, v12, v13}, Lwmq;-><init>(JJ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 235
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v4, v2, :cond_4

    .line 236
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmq;

    sub-long v12, v6, v10

    iput-wide v12, v2, Lwmq;->b:J

    .line 234
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 228
    :cond_3
    new-instance v2, Lwmq;

    move-wide/from16 v0, p1

    invoke-direct {v2, v10, v11, v0, v1}, Lwmq;-><init>(JJ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    add-long v2, v10, p1

    goto :goto_3

    .line 238
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmq;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmq;

    iget-wide v12, v3, Lwmq;->a:J

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmq;

    iget-wide v14, v3, Lwmq;->a:J

    sub-long/2addr v12, v14

    iput-wide v12, v2, Lwmq;->b:J

    goto :goto_5

    .line 243
    :cond_5
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    move-object v2, v5

    .line 244
    goto/16 :goto_2

    :cond_6
    move-wide v6, v4

    move v2, v3

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 3

    .prologue
    .line 326
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    .line 327
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    .line 329
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    .line 330
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    .line 331
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 337
    const/4 v0, 0x0

    .line 338
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 4LTE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "GT-I9502"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "NX513J"

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 4W"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "M612"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    :cond_0
    const/4 v0, 0x1

    .line 342
    :cond_1
    return v0
.end method

.method public static a(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 265
    const/4 v1, 0x0

    .line 266
    if-le p0, p1, :cond_1

    .line 267
    rem-int/lit16 v2, p2, 0xb4

    if-nez v2, :cond_2

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    const/16 v2, 0x5a

    if-eq p2, v2, :cond_0

    const/16 v2, 0x10e

    if-eq p2, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(IIII)Z
    .locals 3

    .prologue
    .line 287
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    int-to-float v1, p3

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 288
    int-to-float v1, p0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 289
    int-to-float v2, p1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 290
    if-lt v1, p2, :cond_0

    if-ge v0, p3, :cond_1

    .line 291
    :cond_0
    const/4 v0, 0x1

    .line 293
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 251
    const/4 v1, 0x0

    .line 252
    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    if-lt v2, v3, :cond_1

    .line 253
    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 140
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 142
    const-string v0, "0"

    .line 143
    const-string v0, "1"

    .line 144
    const-string v0, "1"

    .line 146
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 147
    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    const/16 v0, 0x13

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 151
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 154
    if-nez v1, :cond_0

    .line 155
    const-string v1, "0"

    .line 157
    :cond_0
    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v5

    .line 158
    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    .line 159
    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :goto_0
    return-object v0

    .line 167
    :catch_0
    move-exception v1

    .line 169
    const-string v2, "Q.qqstory.publish.VideoUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retriever.release error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :try_start_2
    const-string v1, "Q.qqstory.publish.VideoUtils"

    const-string v3, "exception"

    invoke-static {v1, v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    const/4 v0, 0x0

    .line 166
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 167
    :catch_2
    move-exception v1

    .line 169
    const-string v2, "Q.qqstory.publish.VideoUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retriever.release error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 170
    :goto_1
    throw v0

    .line 167
    :catch_3
    move-exception v1

    .line 169
    const-string v2, "Q.qqstory.publish.VideoUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retriever.release error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 112
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 113
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 115
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 120
    :goto_0
    return v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "Q.qqstory.publish.VideoUtils"

    const-string v2, "exception"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 349
    const/4 v0, 0x1

    .line 350
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 9 SE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "NEX"

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "NEXS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    :cond_0
    const/4 v0, 0x0

    .line 354
    :cond_1
    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 126
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 127
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 129
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 134
    :goto_0
    return v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "Q.qqstory.publish.VideoUtils"

    const-string v2, "exception"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    const/4 v0, -0x1

    goto :goto_0
.end method
