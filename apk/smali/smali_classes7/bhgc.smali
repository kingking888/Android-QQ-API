.class public Lbhgc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbhgg;
.implements Lbhgm;


# instance fields
.field private a:I

.field private a:Lbhgl;

.field private a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

.field private final a:Ljava/lang/String;

.field private a:Z

.field private a:[B

.field private a:[J

.field private b:Lbhgl;

.field private b:Ljava/lang/String;

.field private b:Z

.field private b:[B

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "HwEncodeHelper"

    iput-object v0, p0, Lbhgc;->a:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lbhgc;->a:I

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lbhgc;->a:[J

    .line 26
    new-instance v0, Lbhgl;

    invoke-direct {v0}, Lbhgl;-><init>()V

    iput-object v0, p0, Lbhgc;->a:Lbhgl;

    .line 27
    new-instance v0, Lbhgl;

    invoke-direct {v0}, Lbhgl;-><init>()V

    iput-object v0, p0, Lbhgc;->b:Lbhgl;

    .line 33
    iput-object p3, p0, Lbhgc;->b:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbhgc;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    .line 35
    return-void
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    iget-object v2, p0, Lbhgc;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getBufferSize()[I

    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    :cond_0
    move v0, v1

    .line 106
    :cond_1
    :goto_0
    return v0

    .line 90
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 91
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

    .line 95
    :cond_3
    :try_start_0
    iget-object v3, p0, Lbhgc;->a:[B

    if-nez v3, :cond_4

    .line 96
    const/4 v3, 0x0

    aget v3, v2, v3

    new-array v3, v3, [B

    iput-object v3, p0, Lbhgc;->a:[B

    .line 99
    :cond_4
    iget-object v3, p0, Lbhgc;->b:[B

    if-nez v3, :cond_1

    .line 100
    const/4 v3, 0x1

    aget v2, v2, v3

    new-array v2, v2, [B

    iput-object v2, p0, Lbhgc;->b:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move v0, v1

    .line 104
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

    .line 38
    invoke-static {}, Lbhgd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 77
    :goto_0
    return v0

    .line 42
    :cond_0
    iget-object v0, p0, Lbhgc;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->initHelperParam()I

    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "HwEncodeHelper"

    const-string v1, "initHelperParam error"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v3

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0}, Lbhgc;->a()Z

    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    const-string v0, "HwEncodeHelper"

    const-string v1, "initMediaBuffer error"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lbhgc;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->closeHelper()V

    move v0, v3

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    new-instance v4, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-direct {v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;-><init>()V

    .line 60
    sget v0, Lavof;->o:I

    const/16 v5, 0x10

    if-ne v0, v5, :cond_6

    move v0, v1

    .line 61
    :goto_1
    sget v5, Lavof;->p:I

    if-ne v5, v2, :cond_7

    .line 62
    :goto_2
    sget v5, Lavof;->q:I

    mul-int/2addr v5, v0

    mul-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x8

    .line 63
    sget v6, Lavof;->q:I

    invoke-virtual {v4, v6, v0, v5, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(IIII)V

    .line 64
    iget-object v0, p0, Lbhgc;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getSourceVideoParam()[I

    move-result-object v0

    .line 65
    iget-object v2, p0, Lbhgc;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aget v5, v0, v5

    aget v0, v0, v1

    invoke-virtual {v4, v2, v5, v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;II)V

    .line 66
    sget v0, Lavof;->z:I

    sget v2, Lavof;->y:I

    iget-object v5, p0, Lbhgc;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    iget v5, v5, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mOrientationDegree:I

    invoke-virtual {v4, v0, v2, v5}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(III)Z

    move-result v0

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 68
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

    .line 71
    :cond_5
    if-nez v0, :cond_8

    .line 72
    iget-object v0, p0, Lbhgc;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->closeHelper()V

    move v0, v3

    .line 73
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 60
    goto :goto_1

    :cond_7
    move v2, v1

    .line 61
    goto :goto_2

    .line 75
    :cond_8
    invoke-virtual {v4, p0, p0, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lbhgm;Lbhgg;Z)V

    .line 76
    iget-object v0, p0, Lbhgc;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->closeHelper()V

    .line 77
    iget v0, p0, Lbhgc;->a:I

    goto/16 :goto_0
.end method

.method public a()Lbhgl;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lbhgc;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lbhgc;->a:Z

    if-nez v1, :cond_2

    .line 134
    iget-object v1, p0, Lbhgc;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    iget-object v2, p0, Lbhgc;->b:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getNextAudioFrame([B)I

    move-result v1

    .line 135
    iget-object v2, p0, Lbhgc;->b:Lbhgl;

    iget-object v3, p0, Lbhgc;->b:[B

    iput-object v3, v2, Lbhgl;->a:[B

    .line 136
    iget-object v2, p0, Lbhgc;->b:Lbhgl;

    iput v0, v2, Lbhgl;->a:I

    .line 137
    iget-object v2, p0, Lbhgc;->b:Lbhgl;

    iput v1, v2, Lbhgl;->b:I

    .line 138
    iget-object v2, p0, Lbhgc;->b:Lbhgl;

    iput-boolean v0, v2, Lbhgl;->b:Z

    .line 139
    iget-object v2, p0, Lbhgc;->b:Lbhgl;

    if-lez v1, :cond_1

    :goto_0
    iput-boolean v0, v2, Lbhgl;->a:Z

    .line 140
    iget-object v0, p0, Lbhgc;->b:Lbhgl;

    iget-object v2, p0, Lbhgc;->b:Lbhgl;

    const/4 v3, -0x1

    iput v3, v2, Lbhgl;->c:I

    int-to-long v2, v3

    iput-wide v2, v0, Lbhgl;->a:J

    .line 141
    iget-object v0, p0, Lbhgc;->b:Lbhgl;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lbhgl;->a:F

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "HwEncodeHelper"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAudioFrame() bufferSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbhgc;->b:[B

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

    .line 146
    :cond_0
    iget-object v0, p0, Lbhgc;->b:Lbhgl;

    iget-boolean v0, v0, Lbhgl;->a:Z

    iput-boolean v0, p0, Lbhgc;->a:Z

    .line 147
    iget-object v0, p0, Lbhgc;->b:Lbhgl;

    .line 149
    :goto_1
    return-object v0

    .line 139
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)Lbhgl;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v2, p0, Lbhgc;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lbhgc;->b:Z

    if-nez v2, :cond_2

    .line 112
    iget-object v2, p0, Lbhgc;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    iget-object v3, p0, Lbhgc;->a:[B

    iget-object v4, p0, Lbhgc;->a:[J

    invoke-virtual {v2, v3, v4, p1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getNextVideoFrame([B[JI)I

    move-result v2

    .line 113
    iget-object v3, p0, Lbhgc;->a:Lbhgl;

    iget-object v4, p0, Lbhgc;->a:[B

    iput-object v4, v3, Lbhgl;->a:[B

    .line 114
    iget-object v3, p0, Lbhgc;->a:Lbhgl;

    iput v1, v3, Lbhgl;->a:I

    .line 115
    iget-object v3, p0, Lbhgc;->a:Lbhgl;

    iput v2, v3, Lbhgl;->b:I

    .line 116
    iget-object v3, p0, Lbhgc;->a:Lbhgl;

    iput-boolean v0, v3, Lbhgl;->b:Z

    .line 117
    iget-object v3, p0, Lbhgc;->a:Lbhgl;

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, v3, Lbhgl;->a:Z

    .line 118
    iget-object v0, p0, Lbhgc;->a:Lbhgl;

    iget-object v3, p0, Lbhgc;->a:[J

    aget-wide v4, v3, v1

    iput-wide v4, v0, Lbhgl;->a:J

    .line 119
    iget-object v0, p0, Lbhgc;->a:Lbhgl;

    const/4 v3, -0x1

    iput v3, v0, Lbhgl;->c:I

    .line 120
    iget-object v0, p0, Lbhgc;->a:Lbhgl;

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lbhgl;->a:F

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const-string v0, "HwEncodeHelper"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoFrame() bufferSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbhgc;->a:[B

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

    iget-object v4, p0, Lbhgc;->a:[J

    aget-wide v4, v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lbhgc;->a:Lbhgl;

    iget-boolean v0, v0, Lbhgl;->a:Z

    iput-boolean v0, p0, Lbhgc;->b:Z

    .line 126
    iget-object v0, p0, Lbhgc;->a:Lbhgl;

    .line 128
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbhgc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
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

    .line 190
    :cond_0
    iput-object p1, p0, Lbhgc;->c:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
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

    .line 157
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lbhgc;->a:I

    .line 158
    return-void
.end method
