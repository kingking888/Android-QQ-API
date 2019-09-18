.class Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;
.super Ljava/lang/Object;
.source "EmotionDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/youtu/EmotionDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SmileDetector"
.end annotation


# instance fields
.field final MAX_UPDATE_TIME:I

.field final PITCH_LINES:[F

.field final PITCH_SMILE_GAP:[I

.field final SMILE_THRESHOLD:I

.field dectecFrame:J

.field private detectData:[B

.field faceCount:I

.field heightData:I

.field lastDetectTime:J

.field leftEyeX:[I

.field leftEyeY:[I

.field pitchs:[F

.field rightEyeX:[I

.field rightEyeY:[I

.field rolls:[F

.field smileValueQueen:[I

.field sumSmile:I

.field final synthetic this$0:Lcom/tencent/ttpic/util/youtu/EmotionDetector;

.field widthData:I

.field yaws:[F


# direct methods
.method private constructor <init>(Lcom/tencent/ttpic/util/youtu/EmotionDetector;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0xb

    const/4 v1, 0x0

    .line 233
    iput-object p1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->this$0:Lcom/tencent/ttpic/util/youtu/EmotionDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->MAX_UPDATE_TIME:I

    .line 235
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->SMILE_THRESHOLD:I

    .line 236
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->PITCH_LINES:[F

    .line 237
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->PITCH_SMILE_GAP:[I

    .line 245
    iput v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->widthData:I

    .line 246
    iput v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->heightData:I

    .line 247
    iput v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->faceCount:I

    .line 248
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->smileValueQueen:[I

    .line 249
    iput v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->sumSmile:I

    .line 250
    iput-wide v4, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->dectecFrame:J

    .line 251
    iput-wide v4, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->lastDetectTime:J

    return-void

    .line 236
    nop

    :array_0
    .array-data 4
        -0x41b33333    # -0.2f
        -0x41666666    # -0.3f
        -0x41333333    # -0.4f
        -0x410f5c29    # -0.47f
        -0x40f33333    # -0.55f
        -0x40e66666    # -0.6f
        -0x40d9999a    # -0.65f
        -0x40cccccd    # -0.7f
        -0x40c28f5c    # -0.74f
        -0x40bae148    # -0.77f
        -0x40b70a3d    # -0.785f
    .end array-data

    .line 237
    :array_1
    .array-data 4
        -0x3
        -0x5
        -0x8
        -0xd
        -0x11
        -0x16
        -0x1c
        -0x23
        -0x2b
        -0x30
        -0x36
    .end array-data

    .line 248
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/tencent/ttpic/util/youtu/EmotionDetector;Lcom/tencent/ttpic/util/youtu/EmotionDetector$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/ttpic/util/youtu/EmotionDetector;
    .param p2, "x1"    # Lcom/tencent/ttpic/util/youtu/EmotionDetector$1;

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;-><init>(Lcom/tencent/ttpic/util/youtu/EmotionDetector;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;IFFF)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;
    .param p1, "x1"    # I
    .param p2, "x2"    # F
    .param p3, "x3"    # F
    .param p4, "x4"    # F

    .prologue
    .line 233
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->setFaceDirection(IFFF)V

    return-void
.end method

.method private calculatePitchGap(F)I
    .locals 3
    .param p1, "pitch"    # F

    .prologue
    .line 388
    const/4 v0, 0x0

    .line 389
    .local v0, "gap":I
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->PITCH_LINES:[F

    array-length v2, v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 390
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->PITCH_LINES:[F

    aget v2, v2, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    .line 391
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->PITCH_SMILE_GAP:[I

    aget v0, v2, v1

    .line 395
    :cond_0
    return v0

    .line 389
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method private calculateSmileValue()I
    .locals 6

    .prologue
    .line 379
    iget-wide v2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->dectecFrame:J

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->smileValueQueen:[I

    array-length v1, v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->smileValueQueen:[I

    array-length v0, v1

    .line 380
    .local v0, "divideNum":I
    :goto_0
    if-lez v0, :cond_1

    iget v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->sumSmile:I

    div-int/2addr v1, v0

    :goto_1
    return v1

    .line 379
    .end local v0    # "divideNum":I
    :cond_0
    iget-wide v2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->dectecFrame:J

    long-to-int v0, v2

    goto :goto_0

    .line 380
    .restart local v0    # "divideNum":I
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private checkTimeOut()Z
    .locals 4

    .prologue
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->lastDetectTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initArraySize([II)[I
    .locals 5
    .param p1, "array"    # [I
    .param p2, "count"    # I

    .prologue
    const/4 v4, 0x0

    .line 314
    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, p2, :cond_2

    .line 315
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initArraySize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-array v0, p2, [I

    .line 317
    .local v0, "tempArray":[I
    if-eqz p1, :cond_1

    .line 318
    array-length v1, p1

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    :cond_1
    move-object p1, v0

    .line 322
    .end local v0    # "tempArray":[I
    :cond_2
    return-object p1
.end method

.method private initCoorArray(I)V
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->leftEyeX:[I

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->initArraySize([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->leftEyeX:[I

    .line 308
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->leftEyeY:[I

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->initArraySize([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->leftEyeY:[I

    .line 309
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->rightEyeX:[I

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->initArraySize([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->rightEyeX:[I

    .line 310
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->rightEyeY:[I

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->initArraySize([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->rightEyeY:[I

    .line 311
    return-void
.end method

.method private initDirections(I)V
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->pitchs:[F

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->initFloatArray([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->pitchs:[F

    .line 334
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->yaws:[F

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->initFloatArray([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->yaws:[F

    .line 335
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->rolls:[F

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->initFloatArray([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->rolls:[F

    .line 336
    return-void
.end method

.method private initFloatArray([FI)[F
    .locals 5
    .param p1, "array"    # [F
    .param p2, "count"    # I

    .prologue
    const/4 v4, 0x0

    .line 339
    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, p2, :cond_2

    .line 340
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initArraySize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    new-array v0, p2, [F

    .line 342
    .local v0, "tempArray":[F
    if-eqz p1, :cond_1

    .line 343
    array-length v1, p1

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    :cond_1
    move-object p1, v0

    .line 347
    .end local v0    # "tempArray":[F
    :cond_2
    return-object p1
.end method

.method private resetArray()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 371
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->smileValueQueen:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 372
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->smileValueQueen:[I

    aput v2, v1, v0

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_0
    iput v2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->sumSmile:I

    .line 375
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->dectecFrame:J

    .line 376
    return-void
.end method

.method private setCoorValue(IIIII)V
    .locals 1
    .param p1, "faceIndex"    # I
    .param p2, "lx"    # I
    .param p3, "ly"    # I
    .param p4, "rx"    # I
    .param p5, "ry"    # I

    .prologue
    .line 298
    iget v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->faceCount:I

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->initCoorArray(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->leftEyeX:[I

    aput p2, v0, p1

    .line 300
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->leftEyeY:[I

    aput p3, v0, p1

    .line 301
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->rightEyeX:[I

    aput p4, v0, p1

    .line 302
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->rightEyeY:[I

    aput p5, v0, p1

    .line 304
    return-void
.end method

.method private setFaceDirection(IFFF)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "pitch"    # F
    .param p3, "yaw"    # F
    .param p4, "roll"    # F

    .prologue
    .line 326
    iget v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->faceCount:I

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->initDirections(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->pitchs:[F

    aput p2, v0, p1

    .line 328
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->yaws:[F

    aput p3, v0, p1

    .line 329
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->rolls:[F

    aput p4, v0, p1

    .line 330
    return-void
.end method

.method private updateSmileValue(I)V
    .locals 6
    .param p1, "value"    # I

    .prologue
    .line 359
    iget-wide v2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->dectecFrame:J

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->smileValueQueen:[I

    array-length v1, v1

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v0, v2

    .line 360
    .local v0, "index":I
    iget v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->sumSmile:I

    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->smileValueQueen:[I

    aget v2, v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->sumSmile:I

    .line 361
    iget v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->sumSmile:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->sumSmile:I

    .line 362
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->smileValueQueen:[I

    aput p1, v1, v0

    .line 363
    iget-wide v2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->dectecFrame:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->dectecFrame:J

    .line 364
    return-void
.end method

.method private updateTime()V
    .locals 6

    .prologue
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 352
    .local v0, "curTime":J
    iget-wide v2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->lastDetectTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 353
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->resetArray()V

    .line 355
    :cond_0
    iput-wide v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->lastDetectTime:J

    .line 356
    return-void
.end method

.method private voteSmile()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 399
    iget-object v3, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->smileValueQueen:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v3, 0x1

    .line 400
    .local v0, "sumCount":I
    iget-object v4, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->smileValueQueen:[I

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget v1, v4, v3

    .line 401
    .local v1, "value":I
    const/16 v6, 0x28

    if-le v1, v6, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_2

    .line 405
    .end local v1    # "value":I
    :cond_0
    if-gtz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 400
    .restart local v1    # "value":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->detectData:[B

    .line 263
    return-void
.end method

.method public detectSmile()I
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 409
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->access$300()Z

    move-result v0

    if-nez v0, :cond_1

    move v9, v11

    .line 441
    :cond_0
    :goto_0
    return v9

    .line 413
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->updateTime()V

    .line 414
    const/4 v9, 0x0

    .line 415
    .local v9, "value":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    iget v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->faceCount:I

    if-ge v8, v0, :cond_4

    .line 416
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->detectData:[B

    iget v1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->widthData:I

    iget v2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->heightData:I

    iget-object v3, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->leftEyeX:[I

    aget v3, v3, v8

    iget-object v4, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->leftEyeY:[I

    aget v4, v4, v8

    iget-object v5, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->rightEyeX:[I

    aget v5, v5, v8

    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->rightEyeY:[I

    aget v6, v6, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/ttpic/util/youtu/EmotionDetector;->access$400([BIIIIII)I

    move-result v10

    .line 417
    .local v10, "valueFace":I
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->pitchs:[F

    aget v0, v0, v8

    float-to-double v0, v0

    const-wide v2, -0x4036666666666666L    # -0.2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->pitchs:[F

    aget v0, v0, v8

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->calculatePitchGap(F)I

    move-result v7

    .line 418
    .local v7, "gapValue":I
    :goto_2
    add-int/2addr v10, v7

    .line 420
    const/16 v0, 0x64

    if-le v10, v0, :cond_2

    .line 421
    const/16 v10, 0x64

    .line 423
    :cond_2
    if-gez v10, :cond_3

    .line 424
    const/4 v10, 0x0

    .line 427
    :cond_3
    const/16 v0, 0x28

    if-le v10, v0, :cond_6

    .line 428
    move v9, v10

    .line 435
    .end local v7    # "gapValue":I
    .end local v10    # "valueFace":I
    :cond_4
    invoke-direct {p0, v9}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->updateSmileValue(I)V

    .line 437
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->checkTimeOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->resetArray()V

    goto :goto_0

    .restart local v10    # "valueFace":I
    :cond_5
    move v7, v11

    .line 417
    goto :goto_2

    .line 431
    .restart local v7    # "gapValue":I
    :cond_6
    if-le v10, v9, :cond_7

    .line 432
    move v9, v10

    .line 415
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1
.end method

.method public getSmileValue()I
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->checkTimeOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->resetArray()V

    .line 287
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->calculateSmileValue()I

    move-result v0

    return v0
.end method

.method public isSmile()Z
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->checkTimeOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->resetArray()V

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->voteSmile()Z

    move-result v0

    return v0
.end method

.method public setData([B)V
    .locals 3
    .param p1, "rgba"    # [B

    .prologue
    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->detectData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->detectData:[B

    array-length v0, v0

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 256
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->detectData:[B

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->detectData:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    return-void
.end method

.method public setEyeLocationByIndex(IIIII)V
    .locals 1
    .param p1, "faceIndex"    # I
    .param p2, "lx"    # I
    .param p3, "ly"    # I
    .param p4, "rx"    # I
    .param p5, "ry"    # I

    .prologue
    .line 279
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->faceCount:I

    .line 280
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->setCoorValue(IIIII)V

    .line 281
    return-void
.end method

.method public setFaceCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 271
    iput p1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->faceCount:I

    .line 272
    return-void
.end method

.method public setImgWH(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 266
    iput p1, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->widthData:I

    .line 267
    iput p2, p0, Lcom/tencent/ttpic/util/youtu/EmotionDetector$SmileDetector;->heightData:I

    .line 268
    return-void
.end method
