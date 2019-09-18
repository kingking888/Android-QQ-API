.class public Lbgzj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbhis;


# instance fields
.field final a:I

.field final a:J

.field final a:Ljava/lang/String;

.field public a:Ljava/lang/Throwable;

.field final b:I

.field final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ)V
    .locals 2

    .prologue
    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1273
    iput-object p1, p0, Lbgzj;->a:Ljava/lang/String;

    .line 1274
    iput p2, p0, Lbgzj;->a:I

    .line 1275
    iput-wide p4, p0, Lbgzj;->a:J

    .line 1276
    iput-wide p6, p0, Lbgzj;->b:J

    .line 1277
    if-lez p3, :cond_1

    .line 1278
    iput p3, p0, Lbgzj;->b:I

    .line 1282
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbgzj;->a:Ljava/lang/Throwable;

    .line 1283
    if-nez p1, :cond_0

    .line 1286
    :cond_0
    return-void

    .line 1280
    :cond_1
    const/16 v0, 0x1e

    iput v0, p0, Lbgzj;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a(II)Lbhit;
    .locals 10

    .prologue
    const v6, 0xc8000

    const/16 v2, 0x500

    const/16 v3, 0x3c0

    const/16 v0, 0x1e

    .line 1317
    new-instance v4, Lbhit;

    invoke-direct {v4}, Lbhit;-><init>()V

    .line 1318
    if-gt p1, p2, :cond_3

    .line 1319
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lbgzj;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1321
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1324
    :cond_0
    iput-object v1, v4, Lbhit;->a:Ljava/io/File;

    .line 1329
    if-lt p2, v2, :cond_4

    .line 1331
    const-string v1, "720p"

    .line 1343
    :goto_1
    if-ge p2, v2, :cond_6

    .line 1344
    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v8, v2

    div-double/2addr v6, v8

    int-to-double v8, p2

    mul-double/2addr v6, v8

    double-to-int v3, v6

    iput v3, v4, Lbhit;->a:I

    .line 1348
    :goto_2
    int-to-float v3, v2

    int-to-float v5, p2

    div-float/2addr v3, v5

    iput v3, v4, Lbhit;->a:F

    .line 1350
    iget v3, p0, Lbgzj;->b:I

    if-gt v3, v0, :cond_1

    iget v0, p0, Lbgzj;->b:I

    :cond_1
    iput v0, v4, Lbhit;->b:I

    .line 1351
    invoke-virtual {p0}, Lbgzj;->a()Z

    move-result v0

    iput-boolean v0, v4, Lbhit;->b:Z

    .line 1353
    iget-wide v6, p0, Lbgzj;->a:J

    iput-wide v6, v4, Lbhit;->a:J

    .line 1354
    iget-wide v6, p0, Lbgzj;->b:J

    iput-wide v6, v4, Lbhit;->b:J

    .line 1356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1357
    const-string v0, "VideoCompressTask"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CompressTask, step: getEncodeConfig() config.setRotation = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v4, Lbhit;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", scaleRate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lbhit;->a:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", videoBitRate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lbhit;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", videoFrameRate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lbhit;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", beginTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v4, Lbhit;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", endTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v4, Lbhit;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",quality:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",videoLongestEdge="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1361
    :cond_2
    return-object v4

    :cond_3
    move p2, p1

    .line 1318
    goto/16 :goto_0

    .line 1333
    :cond_4
    if-lt p2, v3, :cond_5

    .line 1335
    const-string v1, "540p"

    move v2, v3

    goto/16 :goto_1

    .line 1338
    :cond_5
    const/16 v2, 0x280

    .line 1340
    const-string v1, "480p"

    goto/16 :goto_1

    .line 1346
    :cond_6
    iput v6, v4, Lbhit;->a:I

    goto/16 :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1292
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1289
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1296
    const-string v0, "VideoCompressTask"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompressTask, step: HWCompressProcessor onFailed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1297
    iput-object p1, p0, Lbgzj;->a:Ljava/lang/Throwable;

    .line 1298
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/16 v3, 0x13

    const/4 v0, 0x0

    .line 1306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_1

    .line 1307
    const/4 v0, 0x1

    .line 1312
    :cond_0
    :goto_0
    return v0

    .line 1308
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1303
    return-void
.end method
