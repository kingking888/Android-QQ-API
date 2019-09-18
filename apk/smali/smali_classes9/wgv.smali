.class public Lwgv;
.super Lwgu;
.source "ProGuard"


# instance fields
.field a:J

.field private a:Landroid/media/MediaFormat;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lwgu;-><init>()V

    return-void
.end method

.method private a(II)Lbfvk;
    .locals 6

    .prologue
    const/16 v0, 0x66

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 389
    packed-switch p1, :pswitch_data_0

    .line 409
    if-eq p2, v0, :cond_0

    move v3, v1

    .line 410
    :goto_0
    if-eq p2, v0, :cond_1

    move v0, v1

    .line 412
    :goto_1
    new-instance v4, Lbfvm;

    invoke-direct {v4}, Lbfvm;-><init>()V

    .line 413
    invoke-virtual {v4, v2}, Lbfvm;->a(Z)Lbfvm;

    move-result-object v4

    .line 414
    invoke-virtual {v4, v3}, Lbfvm;->e(Z)Lbfvm;

    move-result-object v3

    .line 415
    invoke-virtual {v3, v0}, Lbfvm;->f(Z)Lbfvm;

    move-result-object v0

    .line 416
    invoke-virtual {v0, v1}, Lbfvm;->g(Z)Lbfvm;

    move-result-object v0

    .line 417
    invoke-virtual {v0, v1}, Lbfvm;->h(Z)Lbfvm;

    move-result-object v0

    .line 418
    invoke-virtual {v0, v1}, Lbfvm;->j(Z)Lbfvm;

    move-result-object v0

    .line 419
    invoke-virtual {v0, v2}, Lbfvm;->b(Z)Lbfvm;

    move-result-object v0

    .line 420
    invoke-virtual {v0, v1}, Lbfvm;->k(Z)Lbfvm;

    move-result-object v0

    .line 421
    invoke-virtual {v0, v2}, Lbfvm;->d(Z)Lbfvm;

    move-result-object v0

    .line 422
    invoke-virtual {v0, v5}, Lbfvm;->c(I)Lbfvm;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lbfvm;->a()Lbfvk;

    move-result-object v0

    .line 412
    :goto_2
    return-object v0

    .line 396
    :pswitch_0
    new-instance v0, Lbfvm;

    invoke-direct {v0}, Lbfvm;-><init>()V

    .line 397
    invoke-virtual {v0, v1}, Lbfvm;->a(Z)Lbfvm;

    move-result-object v0

    .line 398
    invoke-virtual {v0, v2}, Lbfvm;->f(Z)Lbfvm;

    move-result-object v0

    .line 399
    invoke-virtual {v0, v1}, Lbfvm;->g(Z)Lbfvm;

    move-result-object v0

    .line 400
    invoke-virtual {v0, v1}, Lbfvm;->h(Z)Lbfvm;

    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, Lbfvm;->j(Z)Lbfvm;

    move-result-object v0

    .line 402
    invoke-virtual {v0, v1}, Lbfvm;->b(Z)Lbfvm;

    move-result-object v0

    .line 403
    invoke-virtual {v0, v2}, Lbfvm;->k(Z)Lbfvm;

    move-result-object v0

    .line 404
    invoke-virtual {v0, v2}, Lbfvm;->d(Z)Lbfvm;

    move-result-object v0

    .line 405
    invoke-virtual {v0, v5}, Lbfvm;->c(I)Lbfvm;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lbfvm;->a()Lbfvk;

    move-result-object v0

    goto :goto_2

    :cond_0
    move v3, v2

    .line 409
    goto :goto_0

    :cond_1
    move v0, v2

    .line 410
    goto :goto_1

    .line 389
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lwgw;)V
    .locals 14

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "VideoMerger"

    const/4 v1, 0x2

    const-string v2, "start combine"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, p1, Lwgw;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    new-instance v0, Lwnq;

    invoke-direct {v0}, Lwnq;-><init>()V

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lwgw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, p1, Lwgw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 95
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgk;

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    const/4 v3, 0x0

    .line 98
    iget-object v6, p1, Lwgw;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 99
    iget-object v7, v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lwgk;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v7

    .line 100
    if-eqz v7, :cond_4

    .line 102
    iget-object v9, v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v9, v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mAudioPath:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v9, v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    iput-object v9, v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:Ljava/lang/String;

    .line 106
    iget-object v9, v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mAudioPath:Ljava/lang/String;

    iput-object v9, v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->d:Ljava/lang/String;

    .line 108
    iget-boolean v9, v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mHasAudioTrack:Z

    iput-boolean v9, v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    .line 109
    iget v7, v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mSampleRate:I

    iput v7, v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    .line 110
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget v7, v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_4

    .line 113
    iget-boolean v7, v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    if-eqz v7, :cond_3

    .line 114
    const/4 v8, 0x1

    .line 116
    :cond_3
    const-string v7, "VideoMerger"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mergeRunnable hasAudioTrack="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " mSampleRate:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v3, v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v3, v8

    move v8, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p0, p1}, Lwgv;->a(Lwgt;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 121
    const/16 v1, 0x9

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lwgv;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgt;)V

    goto/16 :goto_0

    .line 124
    :cond_6
    iget-object v3, p0, Lwgv;->a:Landroid/media/MediaFormat;

    if-nez v3, :cond_b

    .line 125
    invoke-virtual {v2}, Lwgk;->a()Landroid/media/MediaFormat;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 126
    invoke-virtual {v2}, Lwgk;->a()Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lwgv;->a:Landroid/media/MediaFormat;

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 128
    const-string v2, "VideoMerger"

    const/4 v3, 0x2

    const-string v6, "transHandler.getMediaFormat"

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_7
    :goto_2
    iget-object v2, p1, Lwgw;->a:Lwgx;

    if-eqz v2, :cond_8

    .line 151
    iget-object v2, p1, Lwgw;->a:Lwgx;

    invoke-interface {v2, v8}, Lwgx;->a(Z)V

    .line 154
    :cond_8
    invoke-static {}, Lwgg;->a()Ljava/lang/String;

    move-result-object v2

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ".dat"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 157
    if-eqz v8, :cond_f

    .line 159
    invoke-static {v5}, Lwnr;->b(Ljava/util/List;)Z

    move-result v3

    .line 160
    const-string v6, "VideoMerger"

    const/4 v7, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "clip audio success="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    if-eqz v3, :cond_d

    .line 163
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 164
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 165
    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->d:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 131
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 132
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lwgn;->a(Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lwgv;->a:Landroid/media/MediaFormat;

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 134
    const-string v3, "VideoMerger"

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ImageToVideo.getVideoFormatFromVideo, videoPath : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_a
    iget-object v2, p0, Lwgv;->a:Landroid/media/MediaFormat;

    if-nez v2, :cond_7

    .line 138
    invoke-static {}, Lwgn;->a()Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lwgv;->a:Landroid/media/MediaFormat;

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 140
    const-string v2, "VideoMerger"

    const/4 v3, 0x2

    const-string v6, "ImageToVideo.getVideoFormatDefault"

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 145
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 146
    const-string v2, "VideoMerger"

    const/4 v3, 0x2

    const-string v6, "mVideoFormat not null"

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 168
    :cond_c
    invoke-virtual {v0, v4, v9}, Lwnq;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    .line 173
    :cond_d
    :goto_4
    const-string v4, "VideoMerger"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "merge audio success "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    if-eqz v3, :cond_10

    .line 176
    invoke-static {v5}, Lwnr;->a(Ljava/util/List;)Z

    move-result v4

    .line 177
    const-string v3, "VideoMerger"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "clip video success="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 180
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 181
    iget v6, v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    if-nez v6, :cond_e

    .line 182
    iget-object v6, v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_e
    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 171
    :cond_f
    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    move v4, v3

    .line 188
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 189
    const-string v6, "VideoMerger"

    const/4 v7, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "merge print video begin:  path: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 191
    :cond_12
    if-eqz v4, :cond_1a

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 193
    const/16 v3, 0x2d0

    const/16 v4, 0x500

    iget-object v5, p0, Lwgv;->a:Landroid/media/MediaFormat;

    invoke-virtual/range {v0 .. v5}, Lwnq;->a(Ljava/util/List;Ljava/lang/String;IILandroid/media/MediaFormat;)Z

    move-result v3

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 195
    const-string v10, "VideoMerger"

    const/4 v11, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "merge video result "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " cost: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sub-long/2addr v4, v6

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v11, v3

    .line 199
    :goto_7
    const-string v3, "VideoMerger"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "merge video result "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    new-instance v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 202
    iput-object v2, v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 203
    const-string v3, "video"

    iput-object v3, v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 204
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->f()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 205
    invoke-virtual {v0, v1, v2}, Lwnq;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTransferPosList:Ljava/util/ArrayList;

    .line 210
    :goto_8
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lagpg;->a(Landroid/content/Context;)Lagpg;

    move-result-object v0

    .line 212
    :try_start_0
    invoke-virtual {v0, v7}, Lagpg;->b(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_9
    if-eqz v11, :cond_22

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, p0, Lwgv;->a:J

    sub-long/2addr v4, v12

    .line 220
    const-string v0, "actAlbumTime"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lwgw;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 222
    new-instance v6, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    invoke-direct {v6}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;-><init>()V

    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    .line 224
    if-eqz v8, :cond_1c

    .line 225
    iput-object v9, v6, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    .line 230
    :goto_a
    iput-object v2, v6, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    .line 231
    const/4 v9, 0x0

    .line 232
    iget-object v0, p1, Lwgw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_13

    .line 234
    invoke-static {v0}, Lbfgv;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v9

    .line 236
    :cond_13
    if-nez v9, :cond_14

    .line 237
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 241
    :cond_14
    iget-object v0, p1, Lwgw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    .line 242
    if-nez v10, :cond_15

    .line 243
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 246
    :cond_15
    iget-object v0, p1, Lwgw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 247
    const-string v1, "entrance_type"

    const/16 v3, 0x63

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 249
    const-string v3, "shareGroupType"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 250
    const-string v4, "shareGroupId"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    const-string v5, "shareGroupName"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 252
    const-string v8, "ignorePersonalPublish"

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 253
    const-string v12, "PhotoConst.IS_FROM_EDIT"

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 255
    const-string v0, "ignorePersonalPublish"

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    const-string v0, "shareGroupType"

    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    const-string v0, "shareGroupId"

    invoke-virtual {v10, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v0, "shareGroupName"

    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->a()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lwgv;->a(II)Lbfvk;

    move-result-object v0

    .line 262
    const-string v3, "qq_sub_business_id"

    const/4 v4, 0x1

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 263
    const-string v4, "edit_video_type"

    const/16 v5, 0x2712

    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 265
    new-instance v8, Lbfvg;

    invoke-direct {v8, v4, v1, v3}, Lbfvg;-><init>(III)V

    .line 267
    invoke-virtual {v8, v0}, Lbfvg;->a(Lbfvk;)V

    .line 268
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lbfvg;->a(I)V

    .line 269
    const-string v0, "PhotoConst.IS_FROM_QQSTORY_SLIDESHOW"

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    const-string v0, "PhotoConst.FROM_QQSTORY_SLIDESHOW_DATA"

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v0, "extra_transiton_src_from"

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    const-string v0, "extra_slide_entrance"

    iget v1, p1, Lwgw;->a:I

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    const-string v0, "extra_slide_sticker_id"

    iget v1, p1, Lwgw;->b:I

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 274
    const-string v0, "extra_slide_sticker_str"

    iget-object v1, p1, Lwgw;->a:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p1, Lwgw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 278
    const-string v1, "extra_transiton_default"

    iget-object v0, p1, Lwgw;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->e:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 280
    const-string v1, "VideoMerger"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doMerge mTransId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lwgw;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_16
    iget-object v0, p1, Lwgw;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ltcb;

    if-eqz v0, :cond_17

    .line 283
    const-string v1, "extra_ablum_type"

    iget-object v0, p1, Lwgw;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ltcb;

    iget v0, v0, Ltcb;->a:I

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 285
    const-string v1, "VideoMerger"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doMerge mAlbumType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lwgw;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Ltcb;

    iget v0, v0, Ltcb;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_17
    iget-object v0, p1, Lwgw;->a:Landroid/app/Activity;

    invoke-static {v0}, Lwga;->a(Landroid/content/Context;)Lwga;

    move-result-object v1

    iget-object v0, p1, Lwgw;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lwga;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 290
    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 291
    const/4 v0, 0x2

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 292
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgb;

    iget v4, v1, Lwgb;->a:I

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgb;

    iget v1, v1, Lwgb;->b:I

    invoke-virtual {v0, v4, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(II)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_18

    .line 294
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 295
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 297
    const-string v4, "select_music"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 298
    const-string v4, "select_music_local_path"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v4, "capture_mode"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    const-class v4, Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 301
    const-string v3, "container"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 303
    const-string v1, "VideoMerger"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doMerge musicItemInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_18
    const-string v0, "PhotoConst.IS_FROM_EDIT"

    invoke-virtual {v10, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->a()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_19

    .line 310
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    .line 311
    invoke-virtual {v0}, Lbfkm;->e()V

    .line 314
    :cond_19
    iget-object v0, p1, Lwgw;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$1;-><init>(Lwgv;Lwgw;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lbfvg;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    const/4 v0, 0x0

    .line 333
    iget-object v1, p1, Lwgw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 334
    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_23

    .line 335
    add-int/lit8 v0, v1, 0x1

    :goto_c
    move v1, v0

    .line 337
    goto :goto_b

    .line 197
    :cond_1a
    const/4 v3, 0x0

    move v11, v3

    goto/16 :goto_7

    .line 207
    :cond_1b
    invoke-virtual {v0, v1}, Lwnq;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTransferPosList:Ljava/util/ArrayList;

    goto/16 :goto_8

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    const-string v3, "VideoMerger"

    const/4 v4, 0x1

    const-string v5, "pic2video err"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 228
    :cond_1c
    invoke-static {}, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    goto/16 :goto_a

    .line 338
    :cond_1d
    iget-object v0, p1, Lwgw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v3, v0, v1

    .line 339
    const-string v4, "video_edit_slides"

    const-string v5, "suc_compose"

    iget-boolean v0, p0, Lwgv;->a:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_d
    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p1, Lwgw;->a:Ljava/util/List;

    .line 340
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    .line 339
    invoke-static {v4, v5, v0, v6, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 342
    const-string v0, "actAlbumResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 345
    sget-boolean v0, Lbfgi;->z:Z

    if-nez v0, :cond_1f

    .line 346
    const/4 v0, 0x1

    sput-boolean v0, Lbfgi;->z:Z

    .line 347
    const/4 v0, 0x0

    .line 348
    sget-wide v4, Lbfgi;->a:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1e

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lbfgi;->a:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 351
    :cond_1e
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    const-wide/16 v4, 0x0

    .line 354
    :try_start_1
    invoke-static {v2}, Laudo;->a(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    .line 358
    :goto_e
    const-string v4, "time_shoot"

    const/16 v5, 0x2712

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    .line 359
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    const-string v2, ""

    aput-object v2, v6, v1

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v6, v1

    .line 358
    invoke-static {v4, v5, v0, v6}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 374
    :cond_1f
    :goto_f
    iget-object v0, p1, Lwgw;->a:Lwgx;

    if-eqz v0, :cond_20

    .line 375
    iget-object v0, p1, Lwgw;->a:Lwgx;

    invoke-interface {v0}, Lwgx;->j()V

    .line 377
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    const-string v0, "VideoMerger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "combine video result ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 339
    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 355
    :catch_1
    move-exception v2

    .line 356
    const-string v3, "VideoMerger"

    const/4 v6, 0x1

    const-string v7, "MediaUtil.getVideoDuration error, "

    invoke-static {v3, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-wide v2, v4

    goto :goto_e

    .line 362
    :cond_22
    iget-object v0, p1, Lwgw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$2;-><init>(Lwgv;Lwgw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_23
    move v0, v1

    goto/16 :goto_c
.end method
