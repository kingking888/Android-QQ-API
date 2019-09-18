.class public Lcom/tencent/upload/uinterface/data/LiveVideoUploadTask;
.super Lcom/tencent/upload/uinterface/data/VideoUploadTask;
.source "LiveVideoUploadTask.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "videoPath"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/data/VideoUploadTask;-><init>(Ljava/lang/String;)V

    .line 15
    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Lcom/tencent/upload/uinterface/data/LiveVideoUploadTask;->setIsNew(I)V

    .line 16
    const-string v0, "c2cvideo"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/LiveVideoUploadTask;->mAppid:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/uinterface/data/LiveVideoUploadTask;->iSync:I

    .line 18
    return-void
.end method


# virtual methods
.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->LiveVideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method public onVerifyUploadFile()Z
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->onVerifyUploadFile()Z

    move-result v0

    return v0
.end method
