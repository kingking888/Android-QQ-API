.class public Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;
.super Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;
.source "ProGuard"


# instance fields
.field a:Landroid/media/MediaCodec$BufferInfo;

.field private a:Landroid/media/MediaCodec;

.field private a:Landroid/media/MediaExtractor;

.field private a:Lbgpe;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field a:[Ljava/nio/ByteBuffer;

.field private b:Z

.field b:[Ljava/nio/ByteBuffer;

.field private c:Z

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIJJLbgpf;)V
    .locals 2

    .prologue
    .line 1094
    invoke-direct/range {p0 .. p10}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;-><init>(Ljava/lang/String;IIIIJJLbgpf;)V

    .line 1069
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaExtractor;

    .line 1080
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e:J

    .line 1081
    const-wide/32 v0, 0x30d40

    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->f:J

    .line 1091
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/util/ArrayList;

    .line 1096
    return-void
.end method

.method private a()I
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v4, 0x1

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 1283
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaExtractor;

    if-nez v0, :cond_1

    .line 1284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    const-string v0, "VFLDecodeRunnable"

    const-string v2, "mExtractor is null"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1391
    :cond_0
    :goto_0
    return v1

    .line 1289
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1290
    const-wide/16 v6, 0x3e8

    .line 1291
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    :cond_2
    cmp-long v0, v6, v10

    if-ltz v0, :cond_5

    .line 1294
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v6, v7, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 1295
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    .line 1296
    cmp-long v0, v6, v10

    if-ltz v0, :cond_6

    .line 1297
    cmp-long v0, v6, v10

    if-lez v0, :cond_4

    .line 1298
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    .line 1313
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->c:I

    if-lt v0, v2, :cond_2

    .line 1315
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1317
    const-string v0, "VFLDecodeRunnable"

    const-string v1, "IFrame is enough"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v1, v3

    .line 1319
    goto :goto_0

    .line 1300
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1301
    const-string v0, "VFLDecodeRunnable"

    const-string v2, "seektime = 0, error pos, break"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1324
    :cond_5
    :goto_1
    invoke-virtual {p0, v5}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a(Ljava/util/List;)V

    .line 1328
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e:I

    move v0, v1

    .line 1332
    :goto_2
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e:I

    iget v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->c:I

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_e

    .line 1333
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a()J

    move-result-wide v6

    move v2, v0

    .line 1335
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 1336
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_b

    .line 1337
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    .line 1338
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1307
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1308
    const-string v0, "VFLDecodeRunnable"

    const-string v2, "keytime = -1, end seek"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1339
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_a

    .line 1341
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->b()J

    move-result-wide v6

    .line 1342
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_9

    .line 1344
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    move v0, v2

    .line 1377
    goto :goto_2

    .line 1347
    :cond_9
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1352
    :cond_a
    const-string v0, "VFLDecodeRunnable"

    const-string v2, "init seektimelist error!!"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1353
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 1358
    :cond_b
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_d

    .line 1360
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->b()J

    move-result-wide v6

    .line 1361
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_c

    .line 1363
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1366
    :cond_c
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1371
    :cond_d
    const-string v0, "VFLDecodeRunnable"

    const-string v2, "init seektimelist error!!!"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1372
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 1379
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1380
    const-string v0, "VFLDecodeRunnable"

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mSeekTimeList size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " framecount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1381
    const-string v0, "SeekTimeList:"

    .line 1382
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 1383
    :goto_5
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 1384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1383
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1388
    :cond_f
    const-string v1, "VFLDecodeRunnable"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    move v1, v4

    .line 1391
    goto/16 :goto_0
.end method

.method private a(JJ)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1467
    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->c:J

    iget-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->f:J

    sub-long/2addr v2, v4

    cmp-long v2, p3, v2

    if-lez v2, :cond_2

    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->f:J

    sub-long v2, p3, v2

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    cmp-long v2, p1, p3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1395
    .line 1396
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move-wide v0, v4

    :goto_0
    if-ltz v2, :cond_0

    .line 1397
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1398
    cmp-long v3, v0, v4

    if-ltz v3, :cond_1

    .line 1402
    :cond_0
    return-wide v0

    .line 1396
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method private b()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1099
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaExtractor;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1106
    :goto_0
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1107
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 1108
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1109
    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1110
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 1112
    :try_start_1
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec;

    .line 1113
    new-instance v0, Lbgpe;

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:I

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->b:I

    invoke-direct {v0, v3, v4}, Lbgpe;-><init>(II)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Lbgpe;

    .line 1114
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec;

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Lbgpe;

    invoke-virtual {v3}, Lbgpe;->a()Landroid/view/Surface;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1127
    :cond_0
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1102
    invoke-virtual {p0, v6}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a(I)V

    goto :goto_1

    .line 1115
    :catch_1
    move-exception v0

    .line 1116
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1117
    const-string v2, "VFLDecodeRunnable"

    const-string v3, "Thread is interrupted."

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1119
    :cond_1
    const-string v2, "VFLDecodeRunnable"

    const-string v3, "decode configure error"

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1120
    invoke-virtual {p0, v6}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a(I)V

    goto :goto_1

    .line 1106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 1248
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    .line 1249
    const-string v1, "VFLDecodeRunnable"

    const-string v2, "Can\'t find video info!"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1250
    invoke-virtual {p0, v5}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a(I)V

    .line 1279
    :goto_0
    return v0

    .line 1255
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1269
    :try_start_1
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:[Ljava/nio/ByteBuffer;

    .line 1270
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->b:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1277
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 1279
    const/4 v0, 0x1

    goto :goto_0

    .line 1256
    :catch_0
    move-exception v1

    .line 1257
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1258
    const-string v2, "VFLDecodeRunnable"

    const-string v3, "Thread is interrupted."

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1260
    :cond_1
    const-string v2, "VFLDecodeRunnable"

    const-string v3, "decode start error"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1261
    invoke-virtual {p0, v5}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a(I)V

    goto :goto_0

    .line 1271
    :catch_1
    move-exception v1

    .line 1272
    const-string v2, "VFLDecodeRunnable"

    const-string v3, "decode start error2"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1273
    invoke-virtual {p0, v5}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a(I)V

    goto :goto_0
.end method

.method private d()Z
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1406
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec;

    const-wide/16 v8, 0x2710

    invoke-virtual {v0, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 1407
    if-ltz v1, :cond_2

    .line 1408
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    .line 1410
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 1411
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    iput-wide v8, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->d:J

    .line 1413
    if-ltz v3, :cond_0

    iget-wide v8, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->c:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_1

    iget-wide v8, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->d:J

    iget-wide v10, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->c:J

    cmp-long v0, v8, v10

    if-ltz v0, :cond_1

    .line 1414
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec;

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1415
    iput-boolean v7, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->b:Z

    :goto_0
    move v2, v7

    .line 1424
    :goto_1
    return v2

    .line 1417
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec;

    iget-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->d:J

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1418
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    .line 1421
    :cond_2
    const-string v0, "VFLDecodeRunnable"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queueSampleToCodec inIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private e()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x2

    .line 1428
    .line 1429
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec;

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 1431
    packed-switch v2, :pswitch_data_0

    .line 1443
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    .line 1444
    const-string v3, "VFLDecodeRunnable"

    const-string v4, "output EOS"

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1445
    iput-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->c:Z

    .line 1449
    :cond_0
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e:J

    invoke-direct {p0, v4, v5, v6, v7}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->c:Z

    if-nez v3, :cond_2

    .line 1451
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1463
    :cond_1
    :goto_0
    return v0

    .line 1433
    :pswitch_0
    const-string v1, "VFLDecodeRunnable"

    const-string v2, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1434
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->b:[Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1437
    :pswitch_1
    const-string v1, "VFLDecodeRunnable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1440
    :pswitch_2
    const-string v1, "VFLDecodeRunnable"

    const-string v2, "dequeueOutputBuffer timed out!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1454
    :cond_2
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e:J

    .line 1455
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1456
    iget-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->c:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 1457
    goto :goto_0

    .line 1431
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    .line 1132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    const-string v0, "VFLDecodeRunnable"

    const-string v1, "CodecDecodeRunnable run"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1135
    :cond_0
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->b()V

    .line 1137
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1139
    const-string v0, "VFLDecodeRunnable"

    const-string v1, "CodecDecodeRunnable init error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    :cond_1
    :goto_0
    return-void

    .line 1143
    :cond_2
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    const-string v0, "VFLDecodeRunnable"

    const-string v1, "CodecDecodeRunnable start error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1150
    :cond_3
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a()I

    move-result v3

    .line 1151
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e:I

    .line 1152
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v10, v11, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 1153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1154
    const-string v0, "VFLDecodeRunnable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CodecDecodeRunnable keyframetype:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1156
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1157
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_5

    .line 1158
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e:J

    .line 1159
    if-nez v3, :cond_a

    .line 1190
    :cond_5
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->b:Z

    if-nez v0, :cond_6

    .line 1191
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->d()Z

    .line 1193
    :cond_6
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->c:Z

    if-nez v0, :cond_8

    .line 1194
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_8

    move v1, v2

    .line 1196
    :goto_2
    if-lez v1, :cond_7

    .line 1198
    :try_start_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Lbgpe;

    invoke-virtual {v0}, Lbgpe;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1209
    :cond_7
    :try_start_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Lbgpe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgpe;->a(Z)V

    .line 1210
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Lbgpe;

    invoke-virtual {v0}, Lbgpe;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1211
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e:I

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {p0, v1, v4, v5, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a(IJLandroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1224
    :cond_8
    :goto_3
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->c:Z

    if-eqz v0, :cond_4

    .line 1230
    :cond_9
    :goto_4
    :try_start_3
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 1231
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 1232
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 1233
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Lbgpe;

    invoke-virtual {v0}, Lbgpe;->a()V

    .line 1234
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 1235
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:[Ljava/nio/ByteBuffer;

    .line 1236
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->b:[Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1241
    :goto_5
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->c:Z

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a(Z)V

    .line 1242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1243
    const-string v0, "VFLDecodeRunnable"

    const-string v1, "CodecDecodeRunnable run end"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1161
    :cond_a
    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 1163
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e:I

    if-ltz v0, :cond_5

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e:I

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-ltz v0, :cond_5

    .line 1165
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e:J

    .line 1168
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaExtractor;

    iget-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e:J

    invoke-virtual {v0, v4, v5, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 1169
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->d:J

    .line 1170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1171
    const-string v0, "VFLDecodeRunnable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CodecDecodeRunnable seek, target:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " sampletime:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->d:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1173
    :cond_b
    iput-boolean v8, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->b:Z

    .line 1174
    iput-boolean v8, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->c:Z

    goto/16 :goto_1

    .line 1179
    :cond_c
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaExtractor;

    iget-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e:J

    invoke-virtual {v0, v4, v5, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 1180
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->d:J

    .line 1181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1182
    const-string v0, "VFLDecodeRunnable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CodecDecodeRunnable seek, target:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " sampletime:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->d:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1184
    :cond_d
    iput-boolean v8, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->b:Z

    .line 1185
    iput-boolean v8, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->c:Z

    goto/16 :goto_1

    .line 1200
    :catch_0
    move-exception v0

    .line 1201
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1203
    const-string v4, "VFLDecodeRunnable"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CodecDecodeRunnable awaitNewImage exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 1206
    :cond_e
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_2

    .line 1214
    :catch_1
    move-exception v0

    .line 1215
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1216
    const-string v1, "VFLDecodeRunnable"

    const-string v4, "Thread is interrupted."

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1218
    :cond_f
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;->a(I)V

    .line 1219
    const-string v1, "VFLDecodeRunnable"

    const-string v3, "CodecDecodeRunnable decode frame error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 1237
    :catch_2
    move-exception v0

    .line 1238
    const-string v1, "VFLDecodeRunnable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CodecDecodeRunnable decoder stop error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5
.end method
