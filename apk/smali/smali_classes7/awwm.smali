.class Lawwm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:Lawwk;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lawwk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lawwm;->a:Lawwk;

    iput-object p2, p0, Lawwm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I[BLjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1042
    iget-object v0, p0, Lawwm;->a:Lawwk;

    const-string v1, "OnFailed."

    const-string v2, ""

    iget-object v3, p0, Lawwm;->a:Lawwk;

    iget-object v3, v3, Lawwk;->b:Lawtn;

    invoke-virtual {v0, p1, v1, v2, v3}, Lawwk;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 1043
    iget-object v0, p0, Lawwm;->a:Lawwk;

    invoke-virtual {v0}, Lawwk;->d()V

    .line 1044
    return-void
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 997
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1000
    :try_start_0
    new-instance v0, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;

    invoke-direct {v0}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;-><init>()V

    .line 1001
    invoke-virtual {v0, p1}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;

    .line 1002
    iget-object v1, v0, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1003
    iget-object v0, v0, Lpttcenterservice/PttShortVideo$PttShortVideoUploadResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1005
    iget-object v1, p0, Lawwm;->a:Lawwk;

    iput-object v0, v1, Lawwk;->f:Ljava/lang/String;

    .line 1006
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    const-string v0, "LightVideoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "set uuid from BDH "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1019
    const-string v0, "LightVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> Transaction End : Success. ,fileSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawwm;->a:Lawwk;

    iget-object v2, v2, Lawwk;->a:Lawuu;

    iget-wide v2, v2, Lawuu;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    :cond_1
    iget-object v0, p0, Lawwm;->a:Lawwk;

    iget-object v1, p0, Lawwm;->a:Lawwk;

    iget-wide v2, v1, Lawwk;->q:J

    iput-wide v2, v0, Lawwk;->s:J

    .line 1028
    iget-object v0, p0, Lawwm;->a:Lawwk;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Lawwk;->d(I)V

    .line 1029
    iget-object v0, p0, Lawwm;->a:Lawwk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawwk;->b(Z)V

    .line 1031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1032
    const-string v0, "LightVideoUploadProcessor"

    const-string v1, "<BDH_LOG> Transaction Success,delete combined file"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1034
    :cond_2
    iget-object v0, p0, Lawwm;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 1037
    return-void

    .line 1011
    :catch_0
    move-exception v0

    .line 1012
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1014
    const-string v1, "LightVideoUploadProcessor"

    const-string v2, "get uuid from BDH error"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSwitch2BackupChannel()V
    .locals 0

    .prologue
    .line 1048
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1050
    return-void
.end method

.method public onTransStart()V
    .locals 0

    .prologue
    .line 1055
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 4

    .prologue
    .line 987
    iget-object v0, p0, Lawwm;->a:Lawwk;

    iget-object v1, p0, Lawwm;->a:Lawwk;

    iget-object v1, v1, Lawwk;->a:Lawuu;

    int-to-long v2, p1

    iput-wide v2, v1, Lawuu;->e:J

    iput-wide v2, v0, Lawwk;->s:J

    .line 988
    int-to-long v0, p1

    iget-object v2, p0, Lawwm;->a:Lawwk;

    iget-wide v2, v2, Lawwk;->q:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 989
    iget-object v0, p0, Lawwm;->a:Lawwk;

    iget-boolean v0, v0, Lawwk;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawwm;->a:Lawwk;

    iget-boolean v0, v0, Lawwk;->l:Z

    if-nez v0, :cond_0

    .line 990
    iget-object v0, p0, Lawwm;->a:Lawwk;

    invoke-virtual {v0}, Lawwk;->i()V

    .line 993
    :cond_0
    return-void
.end method
