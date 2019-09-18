.class public Lcom/tencent/weiyun/uploader/UploadResponse;
.super Ljava/lang/Object;
.source "UploadResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/uploader/UploadResponse$Builder;
    }
.end annotation


# instance fields
.field private mCode:I

.field private mCurrentSize:J

.field private mErrMsg:Ljava/lang/String;

.field private final mRequest:Lcom/tencent/weiyun/uploader/UploadRequest;

.field private mSpeed:J

.field private mTotalSize:J


# direct methods
.method private constructor <init>(Lcom/tencent/weiyun/uploader/UploadResponse$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->access$000(Lcom/tencent/weiyun/uploader/UploadResponse$Builder;)Lcom/tencent/weiyun/uploader/UploadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mRequest:Lcom/tencent/weiyun/uploader/UploadRequest;

    .line 19
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->access$100(Lcom/tencent/weiyun/uploader/UploadResponse$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mCode:I

    .line 20
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->access$200(Lcom/tencent/weiyun/uploader/UploadResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mErrMsg:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->access$300(Lcom/tencent/weiyun/uploader/UploadResponse$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mTotalSize:J

    .line 22
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->access$400(Lcom/tencent/weiyun/uploader/UploadResponse$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mCurrentSize:J

    .line 23
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->access$500(Lcom/tencent/weiyun/uploader/UploadResponse$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mSpeed:J

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/weiyun/uploader/UploadResponse$Builder;Lcom/tencent/weiyun/uploader/UploadResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/weiyun/uploader/UploadResponse$Builder;
    .param p2, "x1"    # Lcom/tencent/weiyun/uploader/UploadResponse$1;

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/weiyun/uploader/UploadResponse;-><init>(Lcom/tencent/weiyun/uploader/UploadResponse$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/weiyun/uploader/UploadResponse;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadResponse;

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mTotalSize:J

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/tencent/weiyun/uploader/UploadResponse;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadResponse;

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mCurrentSize:J

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/tencent/weiyun/uploader/UploadResponse;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadResponse;

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mSpeed:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/tencent/weiyun/uploader/UploadResponse;)Lcom/tencent/weiyun/uploader/UploadRequest;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadResponse;

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mRequest:Lcom/tencent/weiyun/uploader/UploadRequest;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/weiyun/uploader/UploadResponse;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadResponse;

    .prologue
    .line 8
    iget v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mCode:I

    return v0
.end method

.method static synthetic access$900(Lcom/tencent/weiyun/uploader/UploadResponse;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadResponse;

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mErrMsg:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mCode:I

    return v0
.end method

.method public currentSize()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mCurrentSize:J

    return-wide v0
.end method

.method public errMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/tencent/weiyun/uploader/UploadResponse$Builder;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;-><init>(Lcom/tencent/weiyun/uploader/UploadResponse;Lcom/tencent/weiyun/uploader/UploadResponse$1;)V

    return-object v0
.end method

.method public request()Lcom/tencent/weiyun/uploader/UploadRequest;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mRequest:Lcom/tencent/weiyun/uploader/UploadRequest;

    return-object v0
.end method

.method public speed()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mSpeed:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadResponse{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mErrMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalSize()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse;->mTotalSize:J

    return-wide v0
.end method
