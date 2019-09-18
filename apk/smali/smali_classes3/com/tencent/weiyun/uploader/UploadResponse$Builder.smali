.class public final Lcom/tencent/weiyun/uploader/UploadResponse$Builder;
.super Ljava/lang/Object;
.source "UploadResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/uploader/UploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private code:I

.field private currentSize:J

.field private errMsg:Ljava/lang/String;

.field private request:Lcom/tencent/weiyun/uploader/UploadRequest;

.field private speed:J

.field private totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->code:I

    .line 73
    return-void
.end method

.method private constructor <init>(Lcom/tencent/weiyun/uploader/UploadResponse;)V
    .locals 2
    .param p1, "response"    # Lcom/tencent/weiyun/uploader/UploadResponse;

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadResponse;->access$700(Lcom/tencent/weiyun/uploader/UploadResponse;)Lcom/tencent/weiyun/uploader/UploadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->request:Lcom/tencent/weiyun/uploader/UploadRequest;

    .line 77
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadResponse;->access$800(Lcom/tencent/weiyun/uploader/UploadResponse;)I

    move-result v0

    iput v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->code:I

    .line 78
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadResponse;->access$900(Lcom/tencent/weiyun/uploader/UploadResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->errMsg:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadResponse;->access$1000(Lcom/tencent/weiyun/uploader/UploadResponse;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->totalSize:J

    .line 80
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadResponse;->access$1100(Lcom/tencent/weiyun/uploader/UploadResponse;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->currentSize:J

    .line 81
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadResponse;->access$1200(Lcom/tencent/weiyun/uploader/UploadResponse;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->speed:J

    .line 82
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/weiyun/uploader/UploadResponse;Lcom/tencent/weiyun/uploader/UploadResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/weiyun/uploader/UploadResponse;
    .param p2, "x1"    # Lcom/tencent/weiyun/uploader/UploadResponse$1;

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;-><init>(Lcom/tencent/weiyun/uploader/UploadResponse;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/weiyun/uploader/UploadResponse$Builder;)Lcom/tencent/weiyun/uploader/UploadRequest;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->request:Lcom/tencent/weiyun/uploader/UploadRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/weiyun/uploader/UploadResponse$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->code:I

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/weiyun/uploader/UploadResponse$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/weiyun/uploader/UploadResponse$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->totalSize:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/tencent/weiyun/uploader/UploadResponse$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->currentSize:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/tencent/weiyun/uploader/UploadResponse$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->speed:J

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/tencent/weiyun/uploader/UploadResponse;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->request:Lcom/tencent/weiyun/uploader/UploadRequest;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    new-instance v0, Lcom/tencent/weiyun/uploader/UploadResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/weiyun/uploader/UploadResponse;-><init>(Lcom/tencent/weiyun/uploader/UploadResponse$Builder;Lcom/tencent/weiyun/uploader/UploadResponse$1;)V

    return-object v0
.end method

.method public code(I)Lcom/tencent/weiyun/uploader/UploadResponse$Builder;
    .locals 0
    .param p1, "code"    # I

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->code:I

    .line 91
    return-object p0
.end method

.method public currentSize(J)Lcom/tencent/weiyun/uploader/UploadResponse$Builder;
    .locals 1
    .param p1, "currentSize"    # J

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->currentSize:J

    .line 106
    return-object p0
.end method

.method public errMsg(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadResponse$Builder;
    .locals 0
    .param p1, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->errMsg:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public request(Lcom/tencent/weiyun/uploader/UploadRequest;)Lcom/tencent/weiyun/uploader/UploadResponse$Builder;
    .locals 0
    .param p1, "request"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->request:Lcom/tencent/weiyun/uploader/UploadRequest;

    .line 86
    return-object p0
.end method

.method public speed(J)Lcom/tencent/weiyun/uploader/UploadResponse$Builder;
    .locals 1
    .param p1, "speed"    # J

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->speed:J

    .line 111
    return-object p0
.end method

.method public totalSize(J)Lcom/tencent/weiyun/uploader/UploadResponse$Builder;
    .locals 1
    .param p1, "totalSize"    # J

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->totalSize:J

    .line 101
    return-object p0
.end method
