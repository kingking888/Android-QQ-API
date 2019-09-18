.class Lcom/tencent/weiyun/uploader/UploadContext;
.super Ljava/lang/Object;
.source "UploadContext.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mReporter:Lcom/tencent/weiyun/uploader/IReporter;

.field private final mTag:Ljava/lang/String;

.field private final mXpUploader:Lcom/tencent/weiyun/uploader/xplatform/UploadNative;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weiyun/uploader/xplatform/UploadNative;Lcom/tencent/weiyun/uploader/IReporter;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "nativeUploader"    # Lcom/tencent/weiyun/uploader/xplatform/UploadNative;
    .param p4, "reporter"    # Lcom/tencent/weiyun/uploader/IReporter;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/weiyun/uploader/UploadContext;->mContext:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/tencent/weiyun/uploader/UploadContext;->mTag:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/tencent/weiyun/uploader/UploadContext;->mXpUploader:Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    .line 19
    iput-object p4, p0, Lcom/tencent/weiyun/uploader/UploadContext;->mReporter:Lcom/tencent/weiyun/uploader/IReporter;

    .line 20
    return-void
.end method


# virtual methods
.method public context()Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadContext;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public reporter()Lcom/tencent/weiyun/uploader/IReporter;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadContext;->mReporter:Lcom/tencent/weiyun/uploader/IReporter;

    return-object v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadContext;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public xpUploader()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadContext;->mXpUploader:Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    return-object v0
.end method
