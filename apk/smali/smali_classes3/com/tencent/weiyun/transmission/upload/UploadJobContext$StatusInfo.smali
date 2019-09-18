.class public final Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;
.super Ljava/lang/Object;
.source "UploadJobContext.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusInfo"
.end annotation


# static fields
.field public static final STATE_COMPRESSING:I = 0x2

.field public static final STATE_FAILED:I = 0x6

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_RUNNING:I = 0x3

.field public static final STATE_SUCCESS:I = 0x5

.field public static final STATE_SUSPEND:I = 0x4

.field public static final STATE_WAIT:I = 0x1


# instance fields
.field public adSpeed:J

.field public autoBackupFlag:Z

.field public currSize:J

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public exSpeed:J

.field public fileId:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileVersion:Ljava/lang/String;

.field public jobContext:Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

.field public speed:J

.field public volatile state:I

.field public totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    .line 293
    iput v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorCode:I

    .line 297
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorMsg:Ljava/lang/String;

    .line 301
    iput-wide v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->totalSize:J

    .line 305
    iput-wide v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->currSize:J

    .line 309
    iput-wide v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->speed:J

    .line 313
    iput-wide v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->exSpeed:J

    .line 317
    iput-wide v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->adSpeed:J

    .line 321
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->filePath:Ljava/lang/String;

    .line 325
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->fileId:Ljava/lang/String;

    .line 329
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->fileVersion:Ljava/lang/String;

    .line 337
    iput-boolean v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->autoBackupFlag:Z

    return-void
.end method


# virtual methods
.method public canRestart()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 340
    iget v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorCode:I

    const v2, 0x1b9e53

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorCode:I

    const v2, 0x1b9e54

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canRunning()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 348
    iget v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorCode:I

    const v2, 0x1b9e53

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorCode:I

    const v2, 0x1b9e54

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canSuspend()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 344
    iget v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clone()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;
    .locals 3

    .prologue
    .line 365
    const/4 v1, 0x0

    .line 367
    .local v1, "clone":Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :goto_0
    return-object v1

    .line 368
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->clone()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public isCompressing()Z
    .locals 2

    .prologue
    .line 352
    iget v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public waitingNet()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 356
    iget v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorCode:I

    const v2, 0x1b9e53

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorCode:I

    const v2, 0x1b9e54

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public waitingNetError(I)Z
    .locals 1
    .param p1, "outerErrorCode"    # I

    .prologue
    .line 360
    const v0, 0x1b9e53

    if-eq p1, v0, :cond_0

    const v0, 0x1b9e54

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
