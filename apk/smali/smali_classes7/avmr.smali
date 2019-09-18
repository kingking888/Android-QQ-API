.class public Lavmr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavmw;
.implements Lavnc;


# instance fields
.field private a:I

.field private a:Lavnb;

.field private a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

.field private final a:Ljava/lang/String;

.field private a:Z

.field private a:[B

.field private a:[J

.field private b:Lavnb;

.field private b:Ljava/lang/String;

.field private b:Z

.field private b:[B

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "HwEncodeHelper"

    iput-object v0, p0, Lavmr;->a:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lavmr;->a:I

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lavmr;->a:[J

    .line 24
    new-instance v0, Lavnb;

    invoke-direct {v0}, Lavnb;-><init>()V

    iput-object v0, p0, Lavmr;->a:Lavnb;

    .line 25
    new-instance v0, Lavnb;

    invoke-direct {v0}, Lavnb;-><init>()V

    iput-object v0, p0, Lavmr;->b:Lavnb;

    .line 31
    iput-object p3, p0, Lavmr;->b:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lavmr;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    .line 33
    return-void
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v2, p0, Lavmr;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getBufferSize()[I

    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    :cond_0
    move v0, v1

    .line 104
    :cond_1
    :goto_0
    return v0

    .line 88
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    const-string v3, "HwEncodeHelper"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initMediaBuffer videosize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", audiosize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v2, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_3
    :try_start_0
    iget-object v3, p0, Lavmr;->a:[B

    if-nez v3, :cond_4

    .line 94
    const/4 v3, 0x0

    aget v3, v2, v3

    new-array v3, v3, [B

    iput-object v3, p0, Lavmr;->a:[B

    .line 97
    :cond_4
    iget-object v3, p0, Lavmr;->b:[B

    if-nez v3, :cond_1

    .line 98
    const/4 v3, 0x1

    aget v2, v2, v3

    new-array v2, v2, [B

    iput-object v2, p0, Lavmr;->b:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move v0, v1

    .line 102
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 36
    invoke-static {}, Lavms;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 75
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lavmr;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->initHelperParam()I

    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string v0, "HwEncodeHelper"

    const-string v1, "initHelperParam error"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v3

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, Lavmr;->a()Z

    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    const-string v0, "HwEncodeHelper"

    const-string v1, "initMediaBuffer error"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_3
    iget-object v0, p0, Lavmr;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->closeHelper()V

    move v0, v3

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    new-instance v4, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-direct {v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;-><init>()V

    .line 58
    sget v0, Lavof;->o:I

    const/16 v5, 0x10

    if-ne v0, v5, :cond_6

    move v0, v1

    .line 59
    :goto_1
    sget v5, Lavof;->p:I

    if-ne v5, v2, :cond_7

    .line 60
    :goto_2
    sget v5, Lavof;->q:I

    mul-int/2addr v5, v0

    mul-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x8

    .line 61
    sget v6, Lavof;->q:I

    invoke-virtual {v4, v6, v0, v5, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(IIII)V

    .line 62
    iget-object v0, p0, Lavmr;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getSourceVideoParam()[I

    move-result-object v0

    .line 63
    iget-object v2, p0, Lavmr;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aget v5, v0, v5

    aget v0, v0, v1

    invoke-virtual {v4, v2, v5, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;II)V

    .line 64
    sget v0, Lavof;->z:I

    sget v2, Lavof;->y:I

    iget-object v5, p0, Lavmr;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    iget v5, v5, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mOrientationDegree:I

    invoke-virtual {v4, v0, v2, v5}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(III)Z

    move-result v0

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 66
    const-string v2, "HwEncodeHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startHwEncode mRecordFrames="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lavof;->z:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mRecordTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lavof;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " successCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_5
    if-nez v0, :cond_8

    .line 70
    iget-object v0, p0, Lavmr;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->closeHelper()V

    move v0, v3

    .line 71
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 58
    goto :goto_1

    :cond_7
    move v2, v1

    .line 59
    goto :goto_2

    .line 73
    :cond_8
    invoke-virtual {v4, p0, p0, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Lavnc;Lavmw;Z)V

    .line 74
    iget-object v0, p0, Lavmr;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->closeHelper()V

    .line 75
    iget v0, p0, Lavmr;->a:I

    goto/16 :goto_0
.end method

.method public a()Lavnb;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lavmr;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lavmr;->a:Z

    if-nez v1, :cond_2

    .line 132
    iget-object v1, p0, Lavmr;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    iget-object v2, p0, Lavmr;->b:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getNextAudioFrame([B)I

    move-result v1

    .line 133
    iget-object v2, p0, Lavmr;->b:Lavnb;

    iget-object v3, p0, Lavmr;->b:[B

    iput-object v3, v2, Lavnb;->a:[B

    .line 134
    iget-object v2, p0, Lavmr;->b:Lavnb;

    iput v0, v2, Lavnb;->a:I

    .line 135
    iget-object v2, p0, Lavmr;->b:Lavnb;

    iput v1, v2, Lavnb;->b:I

    .line 136
    iget-object v2, p0, Lavmr;->b:Lavnb;

    iput-boolean v0, v2, Lavnb;->b:Z

    .line 137
    iget-object v2, p0, Lavmr;->b:Lavnb;

    if-lez v1, :cond_1

    :goto_0
    iput-boolean v0, v2, Lavnb;->a:Z

    .line 138
    iget-object v0, p0, Lavmr;->b:Lavnb;

    iget-object v2, p0, Lavmr;->b:Lavnb;

    const/4 v3, -0x1

    iput v3, v2, Lavnb;->c:I

    int-to-long v2, v3

    iput-wide v2, v0, Lavnb;->a:J

    .line 139
    iget-object v0, p0, Lavmr;->b:Lavnb;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lavnb;->a:F

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "HwEncodeHelper"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAudioFrame() bufferSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lavmr;->b:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", readSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lavmr;->b:Lavnb;

    iget-boolean v0, v0, Lavnb;->a:Z

    iput-boolean v0, p0, Lavmr;->a:Z

    .line 145
    iget-object v0, p0, Lavmr;->b:Lavnb;

    .line 147
    :goto_1
    return-object v0

    .line 137
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 147
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)Lavnb;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Lavmr;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lavmr;->b:Z

    if-nez v2, :cond_2

    .line 110
    iget-object v2, p0, Lavmr;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    iget-object v3, p0, Lavmr;->a:[B

    iget-object v4, p0, Lavmr;->a:[J

    invoke-virtual {v2, v3, v4, p1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getNextVideoFrame([B[JI)I

    move-result v2

    .line 111
    iget-object v3, p0, Lavmr;->a:Lavnb;

    iget-object v4, p0, Lavmr;->a:[B

    iput-object v4, v3, Lavnb;->a:[B

    .line 112
    iget-object v3, p0, Lavmr;->a:Lavnb;

    iput v1, v3, Lavnb;->a:I

    .line 113
    iget-object v3, p0, Lavmr;->a:Lavnb;

    iput v2, v3, Lavnb;->b:I

    .line 114
    iget-object v3, p0, Lavmr;->a:Lavnb;

    iput-boolean v0, v3, Lavnb;->b:Z

    .line 115
    iget-object v3, p0, Lavmr;->a:Lavnb;

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, v3, Lavnb;->a:Z

    .line 116
    iget-object v0, p0, Lavmr;->a:Lavnb;

    iget-object v3, p0, Lavmr;->a:[J

    aget-wide v4, v3, v1

    iput-wide v4, v0, Lavnb;->a:J

    .line 117
    iget-object v0, p0, Lavmr;->a:Lavnb;

    const/4 v3, -0x1

    iput v3, v0, Lavnb;->c:I

    .line 118
    iget-object v0, p0, Lavmr;->a:Lavnb;

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lavnb;->a:F

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "HwEncodeHelper"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoFrame() bufferSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lavmr;->a:[B

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", readSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", frametime="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lavmr;->a:[J

    aget-wide v4, v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lavmr;->a:Lavnb;

    iget-boolean v0, v0, Lavnb;->a:Z

    iput-boolean v0, p0, Lavmr;->b:Z

    .line 124
    iget-object v0, p0, Lavmr;->a:Lavnb;

    .line 126
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lavmr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "HwEncodeHelper"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "svMergeOK() path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", totalTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mergetime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " us"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    iput-object p1, p0, Lavmr;->c:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "HwEncodeHelper"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "svErrorOcured() code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", subcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lavmr;->a:I

    .line 156
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
