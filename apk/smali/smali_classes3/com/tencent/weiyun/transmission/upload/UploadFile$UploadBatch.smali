.class public Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;
.super Ljava/lang/Object;
.source "UploadFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/transmission/upload/UploadFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadBatch"
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;->id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;

    .prologue
    .line 247
    iget v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;->total:I

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;
    .param p1, "x1"    # I

    .prologue
    .line 247
    iput p1, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;->total:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;->desc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;->desc:Ljava/lang/String;

    return-object p1
.end method
