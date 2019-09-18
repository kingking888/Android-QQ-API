.class Lajob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadTaskCallback;


# instance fields
.field final synthetic a:Lajoa;


# direct methods
.method constructor <init>(Lajoa;)V
    .locals 0

    .prologue
    .line 6925
    iput-object p1, p0, Lajob;->a:Lajoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6954
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6955
    const-string v0, "Q.qzonephotowall"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUploadError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 6958
    :cond_0
    iget-object v0, p0, Lajob;->a:Lajoa;

    const/16 v1, 0x47

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v4, v2}, Lajoa;->notifyUI(IZLjava/lang/Object;)V

    .line 6959
    return-void
.end method

.method public onUploadProgress(Lcom/tencent/upload/uinterface/AbstractUploadTask;JJ)V
    .locals 4

    .prologue
    .line 6928
    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    .line 6930
    iget-object v0, p0, Lajob;->a:Lajoa;

    const/4 v1, 0x0

    iput-object v1, v0, Lajoa;->b:Ljava/lang/String;

    .line 6931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6932
    const-string v0, "Q.qzonephotowall"

    const/4 v1, 0x2

    const-string v2, "onUploadProgress is 100%"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6935
    :cond_0
    return-void
.end method

.method public onUploadStateChange(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V
    .locals 0

    .prologue
    .line 6964
    return-void
.end method

.method public onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 6939
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6940
    const-string v0, "Q.qzonephotowall"

    const/4 v1, 0x2

    const-string v2, "onUploadSucceed "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6943
    :cond_0
    iget-object v0, p0, Lajob;->a:Lajoa;

    invoke-static {v0}, Lajoa;->a(Lajoa;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 6944
    :try_start_0
    iget-object v0, p0, Lajob;->a:Lajoa;

    invoke-static {v0}, Lajoa;->a(Lajoa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6945
    iget-object v0, p0, Lajob;->a:Lajoa;

    invoke-static {v0}, Lajoa;->a(Lajoa;)V

    .line 6949
    :goto_0
    monitor-exit v1

    .line 6950
    return-void

    .line 6947
    :cond_1
    iget-object v0, p0, Lajob;->a:Lajoa;

    const/16 v2, 0x47

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lajoa;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 6949
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
