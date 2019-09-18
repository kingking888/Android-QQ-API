.class public Lwgy;
.super Lwgu;
.source "ProGuard"


# instance fields
.field a:J

.field private a:Lbhcv;

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lwgu;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwgy;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lwgy;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lwgy;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Laudt;Lauca;I)V
    .locals 3

    .prologue
    .line 389
    if-eqz p3, :cond_0

    .line 390
    iput p3, p2, Lauca;->h:I

    .line 391
    const/4 v0, 0x0

    iput v0, p2, Lauca;->g:I

    .line 394
    :cond_0
    iget v0, p2, Lauca;->a:I

    iget v1, p2, Lauca;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 395
    iget v1, p2, Lauca;->a:I

    iget v2, p2, Lauca;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 397
    iput v0, p2, Lauca;->a:I

    .line 398
    iput v1, p2, Lauca;->b:I

    .line 400
    iget v0, p2, Lauca;->a:I

    iput v0, p1, Laudt;->d:I

    .line 401
    iget v0, p2, Lauca;->b:I

    iput v0, p1, Laudt;->e:I

    .line 402
    return-void
.end method

.method private a(Lwgr;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 345
    iget-boolean v1, p1, Lwgr;->b:Z

    if-eqz v1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v0

    .line 348
    :cond_1
    iget-boolean v1, p1, Lwgr;->c:Z

    if-eqz v1, :cond_0

    .line 349
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0, p1}, Lwgy;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    add-int/lit8 v0, v0, 0x5a

    .line 384
    :goto_0
    return v0

    .line 381
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    goto :goto_0
.end method

.method public a(Lwgr;)V
    .locals 12

    .prologue
    .line 46
    if-nez p1, :cond_1

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "VideoToVideo"

    const/4 v1, 0x2

    const-string v2, "error currContext is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    const-string v0, "VideoToVideo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[runLocalVideo2Video]run begin, taskid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lwgr;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " run:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lwgr;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lwgy;->a(Lwgt;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    const-string v0, "actVideo2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "9"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    const/16 v1, 0x9

    iget-object v2, p1, Lwgr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lwgy;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgt;)V

    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    const-string v1, "VideoToVideo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runLocalVideo2Video, createDir:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lwgr;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 73
    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgy;->a:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lwgy;->a:Ljava/lang/String;

    invoke-static {v0}, Lwla;->g(Ljava/lang/String;)Z

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwgy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v4}, Lwla;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    const-string v0, "VideoToVideo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before,getPCMFromFile[Have audio File]:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p1, Lwgr;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " audioPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " audioFileSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    invoke-static {v4}, Laosm;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_6
    new-instance v0, Lwkx;

    invoke-direct {v0}, Lwkx;-><init>()V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 91
    iget-object v1, p1, Lwgr;->a:Ljava/lang/String;

    iget-object v5, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    invoke-virtual {v0, v1, v5}, Lwkx;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 94
    const-string v5, "VideoToVideo"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "run,getMetaDataFromFile:  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p1, Lwgr;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " cost="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms audioTrack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSampleRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_7
    :goto_1
    iput-object v4, p0, Lwgy;->b:Ljava/lang/String;

    .line 141
    invoke-virtual {p0, p1}, Lwgy;->a(Lwgt;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 142
    const-string v0, "actVideo2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "9"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    const/16 v1, 0x9

    iget-object v2, p1, Lwgr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lwgy;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgt;)V

    goto/16 :goto_0

    .line 99
    :cond_8
    new-instance v0, Lwkx;

    invoke-direct {v0}, Lwkx;-><init>()V

    .line 100
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 101
    iget-object v2, p1, Lwgr;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 102
    iget-object v2, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-wide v2, v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 104
    const/4 v2, 0x0

    iget-object v3, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-wide v8, v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    long-to-int v3, v8

    iget-object v5, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    invoke-virtual/range {v0 .. v5}, Lwkx;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IILjava/lang/String;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;)Z

    move-result v0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 107
    const-string v1, "VideoToVideo"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "run,getPCMFromFile:  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p1, Lwgr;->b:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " cost="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long/2addr v2, v6

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms audioTrack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-boolean v3, v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_9
    iget-object v1, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    if-eqz v1, :cond_c

    .line 112
    if-eqz v0, :cond_a

    invoke-static {v4}, Lwla;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 113
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 114
    const-string v1, "VideoToVideo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run,getPCMFromFile: failed "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p1, Lwgr;->b:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " path="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " success="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_b
    invoke-static {v4}, Lwla;->g(Ljava/lang/String;)Z

    .line 117
    const-string v0, "actVideo2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "8"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    const/16 v1, 0x8

    iget-object v2, p1, Lwgr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lwgy;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgt;)V

    goto/16 :goto_0

    .line 123
    :cond_c
    invoke-static {v4}, Lwla;->g(Ljava/lang/String;)Z

    .line 124
    iget-object v1, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-wide v2, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:J

    long-to-int v1, v2

    invoke-static {v4, v1}, Lwkx;->a(Ljava/lang/String;I)V

    .line 125
    invoke-static {v4}, Lwla;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 127
    const-string v0, "VideoToVideo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run[video convert],createSilentPCMFile: failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p1, Lwgr;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_d
    const-string v0, "actVideo2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "8"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    const/16 v1, 0x8

    iget-object v2, p1, Lwgr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lwgy;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgt;)V

    goto/16 :goto_0

    .line 134
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 135
    const-string v1, "VideoToVideo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "After,getPCMFromFile: hasAudioTrack= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-boolean v5, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " path="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " success="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " audioFileSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 136
    invoke-static {v4}, Laosm;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 146
    :cond_f
    iget-object v0, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v1, p0, Lwgy;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:Ljava/lang/String;

    .line 148
    invoke-virtual {p0, p1}, Lwgy;->a(Lwgt;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 149
    const-string v0, "actVideo2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "9"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    const/16 v1, 0x9

    iget-object v2, p1, Lwgr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lwgy;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgt;)V

    goto/16 :goto_0

    .line 153
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 154
    iget-object v2, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    invoke-virtual {p0, v2, p1}, Lwgy;->a(Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgr;)Z

    move-result v2

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 157
    invoke-virtual {p0, p1}, Lwgy;->a(Lwgt;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 158
    const-string v0, "actVideo2VideoResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "9"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 159
    const/16 v1, 0x9

    iget-object v2, p1, Lwgr;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lwgy;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgt;)V

    goto/16 :goto_0

    .line 163
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lwgy;->a:J

    sub-long/2addr v6, v8

    .line 164
    const-string v3, "actVideo2VideoTime"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v3, v8}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    if-eqz v2, :cond_14

    iget-object v3, p0, Lwgy;->a:Ljava/lang/String;

    invoke-static {v3}, Laosm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 167
    iget-object v3, p0, Lwgy;->a:Ljava/lang/String;

    invoke-static {v3}, Laosm;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 169
    const-string v3, "VideoToVideo"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "runLocalVideo2Video, file exist, size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lwgy;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_12
    const/4 v3, 0x0

    iput v3, p0, Lwgy;->a:I

    .line 172
    const-string v3, "actVideo2VideoResult"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "0"

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 181
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 182
    const-string v3, "VideoToVideo"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "runLocalVideo2Video, taskid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p1, Lwgr;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " run:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p1, Lwgr;->d:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v0, v4, v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms successVideo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_13
    iget-boolean v0, p1, Lwgr;->d:Z

    if-eqz v0, :cond_0

    .line 186
    iget v1, p0, Lwgy;->a:I

    iget-object v2, p1, Lwgr;->a:Ljava/lang/String;

    iget-object v3, p0, Lwgy;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lwgy;->a(ILjava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgt;)V

    goto/16 :goto_0

    .line 174
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 175
    const-string v3, "VideoToVideo"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "runLocalVideo2Video, [failed]file not exist:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p1, Lwgr;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lwgy;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_15
    const/4 v3, 0x7

    iput v3, p0, Lwgy;->a:I

    .line 178
    const-string v3, "actVideo2VideoResult"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "7"

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    iget-object v3, p0, Lwgy;->a:Ljava/lang/String;

    invoke-static {v3}, Lwla;->g(Ljava/lang/String;)Z

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgr;)Z
    .locals 20

    .prologue
    .line 199
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-nez v2, :cond_3

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    const-string v2, "VideoToVideo"

    const/4 v3, 0x2

    const-string v4, "startMergeVideoTask, slideItemInfo=null return "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_1
    const/4 v2, 0x0

    .line 323
    :cond_2
    :goto_0
    return v2

    .line 207
    :cond_3
    new-instance v2, Lbhcv;

    invoke-direct {v2}, Lbhcv;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lwgy;->a:Lbhcv;

    .line 210
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 212
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 213
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 214
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 215
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 225
    :goto_1
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    .line 226
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    move-wide/from16 v16, v0

    .line 227
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 228
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:Ljava/lang/String;

    .line 229
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 230
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 233
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lwgy;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v19

    .line 236
    new-instance v2, Lauca;

    const/16 v4, 0x2d0

    const/16 v5, 0x500

    sget v6, Lavof;->r:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v9, v9, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    invoke-direct/range {v2 .. v9}, Lauca;-><init>(Ljava/lang/String;IIIIZI)V

    .line 237
    const/16 v4, 0x2d0

    iput v4, v2, Lauca;->a:I

    .line 238
    const/16 v4, 0x500

    iput v4, v2, Lauca;->b:I

    .line 240
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 241
    iget v4, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_4

    iget v4, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const/16 v6, 0x10e

    if-ne v4, v6, :cond_a

    :cond_4
    iget v4, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 242
    :goto_2
    iget v6, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_5

    iget v6, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_b

    :cond_5
    iget v5, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 243
    :goto_3
    int-to-float v6, v4

    int-to-float v7, v5

    div-float/2addr v6, v7

    const/high16 v7, 0x3f100000    # 0.5625f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_6

    .line 244
    const/16 v6, 0x2d0

    const/16 v7, 0x500

    invoke-static {v4, v5, v6, v7}, Lwmp;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 245
    const/4 v4, 0x1

    iput-boolean v4, v2, Lauca;->c:Z

    .line 250
    :cond_6
    new-instance v5, Laudt;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v6, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    invoke-direct/range {v5 .. v13}, Laudt;-><init>(Ljava/lang/String;IZZJJ)V

    .line 252
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v5, v2, v1}, Lwgy;->a(Laudt;Lauca;I)V

    .line 254
    const/4 v4, 0x1

    iput-boolean v4, v5, Laudt;->d:Z

    .line 255
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    iput v4, v5, Laudt;->c:I

    .line 256
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lwgy;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v4

    iput-boolean v4, v5, Laudt;->e:Z

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 260
    const-string v4, "VideoToVideo"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startMergeVideoTask, srcPath= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " videoOutputPath="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " startTime="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " endTime="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " rotation= "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v7, v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " adjustRotation = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, v2, Lauca;->h:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " isLandscape = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v7, v5, Laudt;->e:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lwgy;->a:Lbhcv;

    new-instance v4, Lwgz;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v1}, Lwgz;-><init>(Lwgy;Lwgr;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v2, v4, v6}, Lbhcv;->a(Laudt;Lauca;Laucm;Lbhcw;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v3, v0, Lwgy;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 308
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 309
    const-string v2, "VideoToVideo"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "before lock : mCancel : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lwgr;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mFinished : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lwgr;->c:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mError : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lwgr;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_8
    :goto_4
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lwgr;->b:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lwgr;->c:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lwgr;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_c

    .line 313
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgy;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 314
    :catch_0
    move-exception v2

    goto :goto_4

    .line 216
    :catch_1
    move-exception v2

    .line 217
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 218
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v2

    .line 241
    :cond_a
    iget v4, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    goto/16 :goto_2

    .line 242
    :cond_b
    iget v5, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    goto/16 :goto_3

    .line 317
    :cond_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 318
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lwgy;->a(Lwgr;)Z

    move-result v2

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 321
    const-string v3, "VideoToVideo"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finishEncode, = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2
.end method

.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 359
    const/4 v1, 0x0

    .line 360
    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iget v3, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    if-le v2, v3, :cond_1

    .line 361
    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 365
    :cond_1
    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b(Lwgr;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lwgy;->a:Lbhcv;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lwgy;->a:Lbhcv;

    invoke-virtual {v0}, Lbhcv;->e()V

    .line 330
    :cond_0
    iget-object v1, p0, Lwgy;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lwgr;->b:Z

    .line 332
    iget-object v0, p0, Lwgy;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 333
    monitor-exit v1

    .line 334
    return-void

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
