.class public Lcom/tencent/upload/uinterface/data/AirVideoUploadTask;
.super Lcom/tencent/upload/uinterface/data/VideoUploadTask;
.source "AirVideoUploadTask.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "videoPath"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/data/VideoUploadTask;-><init>(Ljava/lang/String;)V

    .line 16
    const/16 v0, 0x6d

    iput v0, p0, Lcom/tencent/upload/uinterface/data/AirVideoUploadTask;->iIsNew:I

    .line 17
    return-void
.end method


# virtual methods
.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->AirVideoUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method public onVerifyUploadFile()Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->onVerifyUploadFile()Z

    move-result v0

    return v0
.end method
