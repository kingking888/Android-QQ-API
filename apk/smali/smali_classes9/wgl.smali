.class public Lwgl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:Lbhcv;

.field private final a:Ljava/lang/Object;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "Video2Video"

    sput-object v0, Lwgl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwgl;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lwgl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lwgl;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Laudt;Lauca;I)V
    .locals 3

    .prologue
    .line 227
    if-eqz p3, :cond_0

    .line 228
    iput p3, p2, Lauca;->h:I

    .line 229
    const/4 v0, 0x0

    iput v0, p2, Lauca;->g:I

    .line 232
    :cond_0
    iget v0, p2, Lauca;->a:I

    iget v1, p2, Lauca;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 233
    iget v1, p2, Lauca;->a:I

    iget v2, p2, Lauca;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 235
    iput v0, p2, Lauca;->a:I

    .line 236
    iput v1, p2, Lauca;->b:I

    .line 238
    iget v0, p2, Lauca;->a:I

    iput v0, p1, Laudt;->d:I

    .line 239
    iget v0, p2, Lauca;->b:I

    iput v0, p1, Laudt;->e:I

    .line 240
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-boolean v1, p0, Lwgl;->c:Z

    if-eqz v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    iget-boolean v1, p0, Lwgl;->a:Z

    if-eqz v1, :cond_0

    .line 187
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lwgl;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lwgl;->a:Z

    return p1
.end method

.method static synthetic b(Lwgl;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lwgl;->b:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lwgl;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    add-int/lit8 v0, v0, 0x5a

    .line 222
    :goto_0
    return v0

    .line 219
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;)Z
    .locals 20

    .prologue
    .line 50
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-nez v2, :cond_3

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    sget-object v2, Lwgl;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "startMergeVideoTask, slideItemInfo=null return "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 160
    :cond_2
    :goto_0
    return v2

    .line 58
    :cond_3
    new-instance v2, Lbhcv;

    invoke-direct {v2}, Lbhcv;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lwgl;->a:Lbhcv;

    .line 61
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 63
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 64
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 65
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 66
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

    .line 72
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 76
    :goto_1
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:J

    .line 77
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:J

    move-wide/from16 v16, v0

    .line 78
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 79
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->c:Ljava/lang/String;

    .line 80
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 81
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 84
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lwgl;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v19

    .line 87
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

    .line 88
    const/16 v4, 0x2d0

    iput v4, v2, Lauca;->a:I

    .line 89
    const/16 v4, 0x500

    iput v4, v2, Lauca;->b:I

    .line 91
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 92
    iget v4, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_4

    iget v4, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const/16 v6, 0x10e

    if-ne v4, v6, :cond_9

    :cond_4
    iget v4, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 93
    :goto_2
    iget v6, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_5

    iget v6, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_a

    :cond_5
    iget v5, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 94
    :goto_3
    int-to-float v6, v4

    int-to-float v7, v5

    div-float/2addr v6, v7

    const/high16 v7, 0x3f100000    # 0.5625f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_6

    .line 95
    const/16 v6, 0x2d0

    const/16 v7, 0x500

    invoke-static {v4, v5, v6, v7}, Lwmp;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 96
    const/4 v4, 0x1

    iput-boolean v4, v2, Lauca;->c:Z

    .line 101
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

    .line 103
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v5, v2, v1}, Lwgl;->a(Laudt;Lauca;I)V

    .line 105
    const/4 v4, 0x1

    iput-boolean v4, v5, Laudt;->d:Z

    .line 106
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    iput v4, v5, Laudt;->c:I

    .line 107
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lwgl;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v4

    iput-boolean v4, v5, Laudt;->e:Z

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 111
    sget-object v4, Lwgl;->a:Ljava/lang/String;

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

    .line 115
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lwgl;->a:Lbhcv;

    new-instance v4, Lwgm;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lwgm;-><init>(Lwgl;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v2, v4, v6}, Lbhcv;->a(Laudt;Lauca;Laucm;Lbhcw;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lwgl;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 148
    :goto_4
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lwgl;->c:Z

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lwgl;->a:Z

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lwgl;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_b

    .line 150
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgl;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 151
    :catch_0
    move-exception v2

    goto :goto_4

    .line 67
    :catch_1
    move-exception v2

    .line 68
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 69
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :cond_8
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v2

    .line 92
    :cond_9
    iget v4, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    goto/16 :goto_2

    .line 93
    :cond_a
    iget v5, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    goto/16 :goto_3

    .line 154
    :cond_b
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    invoke-direct/range {p0 .. p0}, Lwgl;->a()Z

    move-result v2

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 158
    sget-object v3, Lwgl;->a:Ljava/lang/String;

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

    .line 154
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

    .line 197
    const/4 v1, 0x0

    .line 198
    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iget v3, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    if-le v2, v3, :cond_1

    .line 199
    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 203
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
