.class public Lcom/tencent/weiyun/uploader/UploadRequest;
.super Ljava/lang/Object;
.source "UploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    }
.end annotation


# instance fields
.field private mBusinessData:Ljava/lang/Object;

.field private mChannelCount:I

.field private final mCheckKey:Ljava/lang/String;

.field private final mFileId:Ljava/lang/String;

.field private final mListener:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

.field private final mPath:Ljava/lang/String;

.field private final mRequestKey:Ljava/lang/String;

.field private final mServerIp:Ljava/lang/String;

.field private final mServerName:Ljava/lang/String;

.field private final mServerPort:I

.field private final mSha:Ljava/lang/String;

.field private final mSize:J

.field private final mSliceSha:[Ljava/lang/String;

.field private mStatisticTimes:[J

.field private final mUin:J

.field private final mUploadedSize:J


# direct methods
.method private constructor <init>(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->access$000(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mRequestKey:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->access$100(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mListener:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    .line 34
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->access$200(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mUin:J

    .line 35
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->access$300(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mPath:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->access$400(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mSha:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->access$500(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mSliceSha:[Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->access$600(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mSize:J

    .line 39
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->access$700(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mUploadedSize:J

    .line 40
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->access$800(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mFileId:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->access$900(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mCheckKey:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->access$1000(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mServerName:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->access$1100(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mServerIp:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->access$1200(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mServerPort:I

    .line 45
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->access$1300(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mChannelCount:I

    .line 46
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->access$1400(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mBusinessData:Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->access$1500(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mStatisticTimes:[J

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;Lcom/tencent/weiyun/uploader/UploadRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .param p2, "x1"    # Lcom/tencent/weiyun/uploader/UploadRequest$1;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/weiyun/uploader/UploadRequest;-><init>(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/tencent/weiyun/uploader/UploadRequest;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mRequestKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/tencent/weiyun/uploader/UploadRequest;)Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mListener:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/tencent/weiyun/uploader/UploadRequest;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mUin:J

    return-wide v0
.end method

.method static synthetic access$2000(Lcom/tencent/weiyun/uploader/UploadRequest;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/tencent/weiyun/uploader/UploadRequest;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mSha:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/tencent/weiyun/uploader/UploadRequest;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mSliceSha:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/tencent/weiyun/uploader/UploadRequest;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mSize:J

    return-wide v0
.end method

.method static synthetic access$2400(Lcom/tencent/weiyun/uploader/UploadRequest;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mUploadedSize:J

    return-wide v0
.end method

.method static synthetic access$2500(Lcom/tencent/weiyun/uploader/UploadRequest;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mFileId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/tencent/weiyun/uploader/UploadRequest;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mCheckKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/tencent/weiyun/uploader/UploadRequest;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mServerName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/tencent/weiyun/uploader/UploadRequest;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mServerIp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/tencent/weiyun/uploader/UploadRequest;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mServerPort:I

    return v0
.end method

.method static synthetic access$3000(Lcom/tencent/weiyun/uploader/UploadRequest;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mChannelCount:I

    return v0
.end method

.method static synthetic access$3100(Lcom/tencent/weiyun/uploader/UploadRequest;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mBusinessData:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/tencent/weiyun/uploader/UploadRequest;)[J
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mStatisticTimes:[J

    return-object v0
.end method


# virtual methods
.method public businessData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mBusinessData:Ljava/lang/Object;

    return-object v0
.end method

.method public channelCount()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mChannelCount:I

    return v0
.end method

.method public checkKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mCheckKey:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    if-ne p0, p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v1

    .line 121
    :cond_1
    instance-of v3, p1, Lcom/tencent/weiyun/uploader/UploadRequest;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 123
    check-cast v0, Lcom/tencent/weiyun/uploader/UploadRequest;

    .line 125
    .local v0, "that":Lcom/tencent/weiyun/uploader/UploadRequest;
    iget-object v3, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mRequestKey:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mRequestKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/weiyun/uploader/UploadRequest;->mRequestKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/tencent/weiyun/uploader/UploadRequest;->mRequestKey:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 126
    :cond_5
    iget-object v3, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mListener:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mListener:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    iget-object v2, v0, Lcom/tencent/weiyun/uploader/UploadRequest;->mListener:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_6
    iget-object v3, v0, Lcom/tencent/weiyun/uploader/UploadRequest;->mListener:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public fileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mFileId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v2, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mRequestKey:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mRequestKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 132
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mListener:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mListener:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 133
    return v0

    .end local v0    # "result":I
    :cond_1
    move v0, v1

    .line 131
    goto :goto_0
.end method

.method public listener()Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mListener:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    return-object v0
.end method

.method public newBuilder()Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;-><init>(Lcom/tencent/weiyun/uploader/UploadRequest;Lcom/tencent/weiyun/uploader/UploadRequest$1;)V

    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public requestKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mRequestKey:Ljava/lang/String;

    return-object v0
.end method

.method public serverIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mServerIp:Ljava/lang/String;

    return-object v0
.end method

.method public serverName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mServerName:Ljava/lang/String;

    return-object v0
.end method

.method public serverPort()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mServerPort:I

    return v0
.end method

.method public sha()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mSha:Ljava/lang/String;

    return-object v0
.end method

.method public size()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mSize:J

    return-wide v0
.end method

.method public sliceSha()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mSliceSha:[Ljava/lang/String;

    return-object v0
.end method

.method public statisticTimes()[J
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mStatisticTimes:[J

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadRequest{requestKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mRequestKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mListener:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mUin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sha=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mSha:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mUploadedSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mFileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mCheckKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mServerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverIp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mServerIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mServerPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mChannelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", businessData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mBusinessData:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uin()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mUin:J

    return-wide v0
.end method

.method public uploadedSize()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest;->mUploadedSize:J

    return-wide v0
.end method
