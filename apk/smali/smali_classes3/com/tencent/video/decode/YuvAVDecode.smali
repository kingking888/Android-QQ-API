.class public Lcom/tencent/video/decode/YuvAVDecode;
.super Lcom/tencent/video/decode/AbstractAVDecode;
.source "YuvAVDecode.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "YuvAVDecode"


# instance fields
.field private audioBuffer:[B

.field mAVOption:Lcom/tencent/video/decode/AVDecodeOption;

.field private mConvertBuffer:Ljava/nio/ByteBuffer;

.field mCurrentDropped:I

.field mDropSectionSize:I

.field mNeedDropCount:I

.field mNeedDropFrame:Z

.field mRealFps:F

.field mSingleAudioByteNum:I

.field mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

.field mTotalNeedDrop:I

.field mVideoFps:F


# direct methods
.method private constructor <init>(Lcom/tencent/video/decode/AVDecodeOption;)V
    .locals 11
    .param p1, "option"    # Lcom/tencent/video/decode/AVDecodeOption;

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v10, 0x1

    const/high16 v9, 0x447a0000    # 1000.0f

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/video/decode/AbstractAVDecode;-><init>()V

    .line 21
    iput v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mVideoFps:F

    .line 22
    iput v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mRealFps:F

    .line 23
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioBuffer:[B

    .line 24
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mConvertBuffer:Ljava/nio/ByteBuffer;

    .line 28
    iput v7, p0, Lcom/tencent/video/decode/YuvAVDecode;->mTotalNeedDrop:I

    .line 29
    iput v7, p0, Lcom/tencent/video/decode/YuvAVDecode;->mCurrentDropped:I

    .line 60
    new-instance v4, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    iget-object v5, p1, Lcom/tencent/video/decode/AVDecodeOption;->mVfPath:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/video/decode/AVDecodeOption;->mAfPath:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    .line 61
    iput-object p1, p0, Lcom/tencent/video/decode/YuvAVDecode;->mAVOption:Lcom/tencent/video/decode/AVDecodeOption;

    .line 62
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->initHelperParam()I

    .line 63
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getSourceVideoParam()[I

    move-result-object v2

    .line 64
    .local v2, "params":[I
    iget v4, p1, Lcom/tencent/video/decode/AVDecodeOption;->mVideoFrames:I

    int-to-float v4, v4

    mul-float/2addr v4, v9

    iget v5, p1, Lcom/tencent/video/decode/AVDecodeOption;->mTotalTime:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mVideoFps:F

    .line 66
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iput v7, v4, Lcom/tencent/video/decode/AVVideoParam;->errcode:I

    .line 67
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    const v5, 0x5649454f

    iput v5, v4, Lcom/tencent/video/decode/AVVideoParam;->stream_kind:I

    .line 68
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    aget v5, v2, v7

    iput v5, v4, Lcom/tencent/video/decode/AVVideoParam;->width:I

    .line 69
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    aget v5, v2, v10

    iput v5, v4, Lcom/tencent/video/decode/AVVideoParam;->height:I

    .line 70
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iput v7, v4, Lcom/tencent/video/decode/AVVideoParam;->frame_index:I

    .line 72
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iput v7, v4, Lcom/tencent/video/decode/AVVideoParam;->rotation:I

    .line 74
    iget v1, p0, Lcom/tencent/video/decode/YuvAVDecode;->mVideoFps:F

    .line 75
    .local v1, "fps":F
    iget v4, p1, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_6

    .line 76
    iget v4, p1, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_6

    iget v4, p1, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 77
    iput-boolean v10, p0, Lcom/tencent/video/decode/YuvAVDecode;->mNeedDropFrame:Z

    .line 78
    iget v4, p1, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    sub-float v4, v1, v4

    div-float v0, v1, v4

    .line 79
    .local v0, "dropSize":F
    float-to-int v4, v0

    iput v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mDropSectionSize:I

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    const-string v4, "YuvAVDecode"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "YuvAVDecode,fps = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",wantedFps = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mDropSectionSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/video/decode/YuvAVDecode;->mDropSectionSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 82
    const-string v6, " dropSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    iget v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mDropSectionSize:I

    int-to-float v4, v4

    div-float v4, v1, v4

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mNeedDropCount:I

    .line 85
    iget v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mNeedDropCount:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    iput v4, p1, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 87
    const-string v4, "YuvAVDecode"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "YuvAVDecode,fps = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",wantedFps = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mDropSectionSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/video/decode/YuvAVDecode;->mDropSectionSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 88
    const-string v6, " , mNeedDropCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/video/decode/YuvAVDecode;->mNeedDropCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_1
    iget v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mNeedDropCount:I

    int-to-float v4, v4

    iget v5, p1, Lcom/tencent/video/decode/AVDecodeOption;->mTotalTime:I

    int-to-float v5, v5

    div-float/2addr v5, v9

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mTotalNeedDrop:I

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    const-string v4, "YuvAVDecode"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "YuvAVDecode,mTotalNeedDrop = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/video/decode/YuvAVDecode;->mTotalNeedDrop:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_2
    iget v4, p1, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    iput v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mRealFps:F

    .line 97
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v5, p0, Lcom/tencent/video/decode/YuvAVDecode;->mRealFps:F

    mul-float/2addr v5, v9

    float-to-int v5, v5

    iput v5, v4, Lcom/tencent/video/decode/AVVideoParam;->fps_num:I

    .line 98
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    const/16 v5, 0x3e8

    iput v5, v4, Lcom/tencent/video/decode/AVVideoParam;->fps_den:I

    .line 111
    .end local v0    # "dropSize":F
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v5, p0, Lcom/tencent/video/decode/YuvAVDecode;->mRealFps:F

    invoke-direct {p0, v5}, Lcom/tencent/video/decode/YuvAVDecode;->getVideoDuration(F)I

    move-result v5

    iput v5, v4, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    .line 113
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iput v7, v4, Lcom/tencent/video/decode/AVAudioParam;->errcode:I

    .line 114
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    const v5, 0x4155494f

    iput v5, v4, Lcom/tencent/video/decode/AVAudioParam;->stream_kind:I

    .line 115
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/video/decode/AVAudioParam;->duration:I

    .line 116
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget-object v5, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    iget v5, v5, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mSampleRate:I

    iput v5, v4, Lcom/tencent/video/decode/AVAudioParam;->sample_rate:I

    .line 117
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iput v7, v4, Lcom/tencent/video/decode/AVAudioParam;->numsample:I

    .line 118
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    iget v4, v4, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mPCMFormat:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 119
    iput v10, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSingleAudioByteNum:I

    .line 123
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget-object v5, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    iget v5, v5, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mChannel:I

    iput v5, v4, Lcom/tencent/video/decode/AVAudioParam;->channels:I

    .line 124
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    iget v4, v4, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mChannel:I

    if-ne v4, v8, :cond_8

    .line 125
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iput v10, v4, Lcom/tencent/video/decode/AVAudioParam;->channels:I

    .line 134
    :goto_2
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iput v7, v4, Lcom/tencent/video/decode/AVAudioParam;->frameIndex:I

    .line 135
    invoke-direct {p0}, Lcom/tencent/video/decode/YuvAVDecode;->initMediaBuffer()Z

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " videoParam.duration: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v5, v5, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " videoParam.width: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v5, v5, Lcom/tencent/video/decode/AVVideoParam;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " videoParam.height: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v5, v5, Lcom/tencent/video/decode/AVVideoParam;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " videoParam.fps_num: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v5, v5, Lcom/tencent/video/decode/AVVideoParam;->fps_num:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " videoParam.fps_den: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v5, v5, Lcom/tencent/video/decode/AVVideoParam;->fps_den:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " audioParam.sample_rate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v5, v5, Lcom/tencent/video/decode/AVAudioParam;->sample_rate:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " audioParam.channels: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v5, v5, Lcom/tencent/video/decode/AVAudioParam;->channels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 147
    const-string v4, "YuvAVDecode"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "YuvAVDecode, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_5
    return-void

    .line 100
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_6
    iput-boolean v7, p0, Lcom/tencent/video/decode/YuvAVDecode;->mNeedDropFrame:Z

    .line 101
    iput v7, p0, Lcom/tencent/video/decode/YuvAVDecode;->mTotalNeedDrop:I

    .line 102
    iget v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mVideoFps:F

    iput v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mRealFps:F

    .line 103
    iget v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mRealFps:F

    iput v4, p1, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    .line 105
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v5, p0, Lcom/tencent/video/decode/YuvAVDecode;->mRealFps:F

    mul-float/2addr v5, v9

    float-to-int v5, v5

    iput v5, v4, Lcom/tencent/video/decode/AVVideoParam;->fps_num:I

    .line 106
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    const/16 v5, 0x3e8

    iput v5, v4, Lcom/tencent/video/decode/AVVideoParam;->fps_den:I

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 108
    const-string v4, "YuvAVDecode"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "YuvAVDecode,do not drop frame,fps = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",wantedFps = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mRealFps = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/video/decode/YuvAVDecode;->mRealFps:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :cond_7
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    iget v4, v4, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mPCMFormat:I

    if-ne v4, v8, :cond_4

    .line 121
    iput v8, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSingleAudioByteNum:I

    goto/16 :goto_1

    .line 126
    :cond_8
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    iget v4, v4, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mChannel:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    .line 127
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iput v8, v4, Lcom/tencent/video/decode/AVAudioParam;->channels:I

    goto/16 :goto_2

    .line 129
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 130
    const-string v4, "YuvAVDecode"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "YuvAVDecode,mSourceHelper.mChannel "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    iget v6, v6, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mChannel:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_a
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iput v8, v4, Lcom/tencent/video/decode/AVAudioParam;->channels:I

    goto/16 :goto_2
.end method

.method private getAudioDuration(I)I
    .locals 3
    .param p1, "byteNum"    # I

    .prologue
    .line 56
    mul-int/lit16 v0, p1, 0x3e8

    iget-object v1, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v1, v1, Lcom/tencent/video/decode/AVAudioParam;->sample_rate:I

    iget-object v2, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v2, v2, Lcom/tencent/video/decode/AVAudioParam;->channels:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSingleAudioByteNum:I

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    return v0
.end method

.method private getNextFrameDrop(Landroid/graphics/Bitmap;)I
    .locals 6
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 243
    iget-object v2, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getNextVideoFrameBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 244
    .local v0, "err":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v1, v0

    .line 260
    .end local v0    # "err":I
    .local v1, "err":I
    :goto_0
    return v1

    .line 247
    .end local v1    # "err":I
    .restart local v0    # "err":I
    :cond_0
    iget-object v2, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v3, v2, Lcom/tencent/video/decode/AVVideoParam;->frame_index:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/video/decode/AVVideoParam;->frame_index:I

    .line 249
    iget-boolean v2, p0, Lcom/tencent/video/decode/YuvAVDecode;->mNeedDropFrame:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v2, v2, Lcom/tencent/video/decode/AVVideoParam;->frame_index:I

    iget v3, p0, Lcom/tencent/video/decode/YuvAVDecode;->mDropSectionSize:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 250
    iget v2, p0, Lcom/tencent/video/decode/YuvAVDecode;->mCurrentDropped:I

    iget v3, p0, Lcom/tencent/video/decode/YuvAVDecode;->mTotalNeedDrop:I

    if-ge v2, v3, :cond_2

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    const-string v2, "YuvAVDecode"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getNextFrameDrop,drop a frame,videoParam.frame_index  = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v5, v5, Lcom/tencent/video/decode/AVVideoParam;->frame_index:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_1
    iget v2, p0, Lcom/tencent/video/decode/YuvAVDecode;->mCurrentDropped:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/video/decode/YuvAVDecode;->mCurrentDropped:I

    .line 255
    iget-object v2, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getNextVideoFrameBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 256
    if-nez v0, :cond_2

    .line 257
    iget-object v2, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v3, v2, Lcom/tencent/video/decode/AVVideoParam;->frame_index:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/video/decode/AVVideoParam;->frame_index:I

    :cond_2
    move v1, v0

    .line 260
    .end local v0    # "err":I
    .restart local v1    # "err":I
    goto :goto_0
.end method

.method private getVideoDuration(F)I
    .locals 1
    .param p1, "fps"    # F

    .prologue
    .line 52
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method private initMediaBuffer()Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 152
    iget-object v5, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getBufferSize()[I

    move-result-object v0

    .line 153
    .local v0, "bufsize":[I
    if-eqz v0, :cond_0

    array-length v5, v0

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    :cond_0
    move v3, v4

    .line 172
    :cond_1
    :goto_0
    return v3

    .line 156
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 157
    const-string v5, "YuvAVDecode"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initMediaBuffer videosize="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v8, v0, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 158
    const-string v8, ", audiosize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v0, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_3
    :try_start_0
    iget-object v5, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioBuffer:[B

    if-nez v5, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/tencent/video/decode/YuvAVDecode;->calcuAudioBufferSize()I

    move-result v2

    .line 165
    .local v2, "size":I
    new-array v5, v2, [B

    iput-object v5, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioBuffer:[B

    .line 166
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/video/decode/YuvAVDecode;->mConvertBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    .end local v2    # "size":I
    :catch_0
    move-exception v1

    .line 169
    .local v1, "err":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move v3, v4

    .line 170
    goto :goto_0
.end method

.method public static newInstance(Lcom/tencent/video/decode/AVDecodeOption;)Lcom/tencent/video/decode/YuvAVDecode;
    .locals 7
    .param p0, "option"    # Lcom/tencent/video/decode/AVDecodeOption;

    .prologue
    const/4 v6, 0x2

    .line 31
    const/4 v0, 0x0

    .line 33
    .local v0, "decode":Lcom/tencent/video/decode/YuvAVDecode;
    :try_start_0
    invoke-static {}, Lcom/tencent/video/decode/YuvAVDecode;->checkSoLoaded()V

    .line 34
    new-instance v0, Lcom/tencent/video/decode/YuvAVDecode;

    .end local v0    # "decode":Lcom/tencent/video/decode/YuvAVDecode;
    invoke-direct {v0, p0}, Lcom/tencent/video/decode/YuvAVDecode;-><init>(Lcom/tencent/video/decode/AVDecodeOption;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .restart local v0    # "decode":Lcom/tencent/video/decode/YuvAVDecode;
    :cond_0
    :goto_0
    return-object v0

    .line 35
    .end local v0    # "decode":Lcom/tencent/video/decode/YuvAVDecode;
    :catch_0
    move-exception v2

    .line 36
    .local v2, "err":Ljava/lang/UnsatisfiedLinkError;
    const/4 v0, 0x0

    .line 37
    .restart local v0    # "decode":Lcom/tencent/video/decode/YuvAVDecode;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    const-string v3, "YuvAVDecode"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "YuvAVDecode,newInstance err = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 40
    .end local v0    # "decode":Lcom/tencent/video/decode/YuvAVDecode;
    .end local v2    # "err":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v1

    .line 41
    .local v1, "ep":Lcom/tencent/video/decode/AVideoException;
    invoke-virtual {v1}, Lcom/tencent/video/decode/AVideoException;->printStackTrace()V

    .line 42
    const/4 v0, 0x0

    .line 43
    .restart local v0    # "decode":Lcom/tencent/video/decode/YuvAVDecode;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    const-string v3, "YuvAVDecode"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "YuvAVDecode,newInstance ep = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private resetVideoSource()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 263
    iget-object v1, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->resetDataSource()I

    move-result v0

    .line 264
    .local v0, "code":I
    if-ne v0, v3, :cond_0

    .line 265
    new-instance v1, Lcom/tencent/video/decode/AVideoException;

    const-string v2, "reset error"

    invoke-direct {v1, v0, v3, v2}, Lcom/tencent/video/decode/AVideoException;-><init>(IILjava/lang/String;)V

    throw v1

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iput v2, v1, Lcom/tencent/video/decode/AVVideoParam;->frame_index:I

    .line 268
    iget-object v1, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iput v2, v1, Lcom/tencent/video/decode/AVAudioParam;->frameIndex:I

    .line 270
    iput v2, p0, Lcom/tencent/video/decode/YuvAVDecode;->mCurrentDropped:I

    .line 271
    return-void
.end method


# virtual methods
.method calcuAudioBufferSize()I
    .locals 9

    .prologue
    const/16 v8, 0x400

    const/4 v7, 0x2

    .line 177
    const/4 v0, 0x2

    .line 178
    .local v0, "channelConfig":I
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v4, v4, Lcom/tencent/video/decode/AVAudioParam;->channels:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    .line 179
    const/4 v0, 0x2

    .line 184
    :goto_0
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v3, v4, Lcom/tencent/video/decode/AVAudioParam;->sample_rate:I

    .line 186
    .local v3, "sampleRateInHz":I
    if-gtz v3, :cond_3

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 188
    const-string v4, "YuvAVDecode"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "calcuAudioBufferSize(), sampleRateInHz="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", <= 0, return..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    const/16 v2, 0x7d0

    .line 218
    :cond_1
    :goto_1
    return v2

    .line 181
    .end local v3    # "sampleRateInHz":I
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 194
    .restart local v3    # "sampleRateInHz":I
    :cond_3
    invoke-static {v3, v0, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 200
    .local v1, "minBufSize":I
    if-ge v1, v8, :cond_5

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 202
    const-string v4, "YuvAVDecode"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "calcuAudioBufferSize(), minBufSize="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " < 1024, so mutiply 2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_4
    mul-int/lit8 v1, v1, 0x2

    .line 207
    if-ge v1, v8, :cond_5

    .line 208
    const/16 v1, 0x400

    .line 213
    :cond_5
    move v2, v1

    .line 215
    .local v2, "primePlaySize":I
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 216
    const-string v4, "YuvAVDecode"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "calcuAudioBufferSize() primePlaySize: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->closeHelper()V

    .line 330
    return-void
.end method

.method public resetVideoPlayer(Lcom/tencent/video/decode/AVDecodeOption;)V
    .locals 1
    .param p1, "option"    # Lcom/tencent/video/decode/AVDecodeOption;

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->resetDataSource()I

    .line 335
    return-void
.end method

.method public seekToNextAudioByteFrame()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/video/decode/AVideoException;
        }
    .end annotation

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    const-string v1, "YuvAVDecode"

    const/4 v2, 0x2

    const-string v3, "seekToNextAudioByteFrame "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    iget-object v2, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioBuffer:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getNextAudioFrame([B)I

    move-result v0

    .line 279
    .local v0, "byteNum":I
    if-lez v0, :cond_1

    .line 280
    iget-object v1, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v2, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSingleAudioByteNum:I

    div-int v2, v0, v2

    iput v2, v1, Lcom/tencent/video/decode/AVAudioParam;->numsample:I

    .line 281
    iget-object v1, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v2, v1, Lcom/tencent/video/decode/AVAudioParam;->frameIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/video/decode/AVAudioParam;->frameIndex:I

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioBuffer:[B

    return-object v1
.end method

.method public seekToNextAudioFloatFrame()[F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/video/decode/AVideoException;
        }
    .end annotation

    .prologue
    .line 323
    const/4 v0, 0x0

    return-object v0
.end method

.method public seekToNextAudioShortFrame()[S
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/video/decode/AVideoException;
        }
    .end annotation

    .prologue
    const/4 v14, 0x2

    const/4 v12, 0x0

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 289
    .local v4, "timePoint1":J
    iget-object v3, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSourceHelper:Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;

    iget-object v10, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioBuffer:[B

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->getNextAudioFrame([B)I

    move-result v0

    .line 290
    .local v0, "byteNum":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 291
    .local v6, "timePoint2":J
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 292
    const-string v3, "YuvAVDecode"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "seekToNextAudioShortFrame,byteNum = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v14, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    if-lez v0, :cond_2

    .line 295
    iget-object v3, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v10, p0, Lcom/tencent/video/decode/YuvAVDecode;->mSingleAudioByteNum:I

    div-int v10, v0, v10

    iput v10, v3, Lcom/tencent/video/decode/AVAudioParam;->numsample:I

    .line 296
    iget-object v3, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v10, v3, Lcom/tencent/video/decode/AVAudioParam;->frameIndex:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v3, Lcom/tencent/video/decode/AVAudioParam;->frameIndex:I

    .line 297
    iget-object v3, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    invoke-direct {p0, v0}, Lcom/tencent/video/decode/YuvAVDecode;->getAudioDuration(I)I

    move-result v10

    iput v10, v3, Lcom/tencent/video/decode/AVAudioParam;->duration:I

    .line 298
    iget-object v3, p0, Lcom/tencent/video/decode/YuvAVDecode;->mConvertBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    iget-object v3, p0, Lcom/tencent/video/decode/YuvAVDecode;->mConvertBuffer:Ljava/nio/ByteBuffer;

    iget-object v10, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioBuffer:[B

    invoke-virtual {v3, v10, v12, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 300
    iget-object v3, p0, Lcom/tencent/video/decode/YuvAVDecode;->mConvertBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 301
    div-int/lit8 v3, v0, 0x2

    new-array v2, v3, [S

    .line 302
    .local v2, "shortA":[S
    iget-object v3, p0, Lcom/tencent/video/decode/YuvAVDecode;->mConvertBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 303
    .local v1, "sb":Ljava/nio/ShortBuffer;
    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 305
    .local v8, "timePoint3":J
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 306
    const-string v3, "YuvAVDecode"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "seekToNextAudioShortFrame,byteNum = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",duration = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/video/decode/YuvAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v11, v11, Lcom/tencent/video/decode/AVAudioParam;->duration:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 307
    const-string v11, ", nativeCost = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sub-long v12, v6, v4

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",convertCost = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sub-long v12, v8, v6

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 306
    invoke-static {v3, v14, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_1
    return-object v2

    .line 311
    .end local v1    # "sb":Ljava/nio/ShortBuffer;
    .end local v2    # "shortA":[S
    .end local v8    # "timePoint3":J
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 312
    const-string v3, "YuvAVDecode"

    const-string v10, "seekToNextAudioShortFrame throw exception"

    invoke-static {v3, v14, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_3
    new-instance v3, Lcom/tencent/video/decode/AVideoException;

    const/16 v10, -0x74

    const/4 v11, -0x1

    const-string v12, " seekToNextAudioShortFrame error"

    invoke-direct {v3, v10, v11, v12}, Lcom/tencent/video/decode/AVideoException;-><init>(IILjava/lang/String;)V

    throw v3
.end method

.method public seekToNextFrame(Landroid/graphics/Bitmap;)V
    .locals 10
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/video/decode/AVideoException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 224
    .local v2, "start":J
    invoke-direct {p0, p1}, Lcom/tencent/video/decode/YuvAVDecode;->getNextFrameDrop(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 225
    .local v0, "err":I
    if-ne v0, v6, :cond_1

    .line 226
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget-object v5, p0, Lcom/tencent/video/decode/YuvAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v5, v5, Lcom/tencent/video/decode/AVVideoParam;->frame_index:I

    iput v5, v4, Lcom/tencent/video/decode/AVVideoParam;->frame_count:I

    .line 227
    iget-object v4, p0, Lcom/tencent/video/decode/YuvAVDecode;->mAVOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget-boolean v4, v4, Lcom/tencent/video/decode/AVDecodeOption;->cycle:Z

    if-eqz v4, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/tencent/video/decode/YuvAVDecode;->resetVideoSource()V

    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/video/decode/YuvAVDecode;->getNextFrameDrop(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 230
    .local v1, "ret":I
    if-ne v1, v6, :cond_1

    .line 231
    new-instance v4, Lcom/tencent/video/decode/AVideoException;

    const-string v5, "recycle getNextFrameDrop error"

    invoke-direct {v4, v1, v6, v5}, Lcom/tencent/video/decode/AVideoException;-><init>(IILjava/lang/String;)V

    throw v4

    .line 234
    .end local v1    # "ret":I
    :cond_0
    new-instance v4, Lcom/tencent/video/decode/AVideoException;

    const/16 v5, -0x6e

    const-string v6, " getNextFrameDrop error"

    invoke-direct {v4, v5, v0, v6}, Lcom/tencent/video/decode/AVideoException;-><init>(IILjava/lang/String;)V

    throw v4

    .line 237
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 238
    const-string v4, "YuvAVDecode"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "seekToNextFrame,cost = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_2
    return-void
.end method
