.class Laofg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfcs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbfcs",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoew;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;


# direct methods
.method constructor <init>(Laoew;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Laofg;->a:Laoew;

    iput-object p2, p0, Laofg;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 1161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteWeiYunFile, onFailed  strFileId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laofg;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]strFileName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laofg;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]errorCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],errorMsg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    :cond_0
    iget-object v0, p0, Laofg;->a:Laoew;

    invoke-static {v0}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    iget-object v3, p0, Laofg;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x3

    iget-object v4, p0, Laofg;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1165
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1150
    check-cast p3, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;

    invoke-virtual {p0, p1, p2, p3}, Laofg;->a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;)V

    return-void
.end method

.method public a(Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteWeiYunFile, onSucceed  strFileId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laofg;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]strFileName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laofg;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1156
    :cond_0
    iget-object v0, p0, Laofg;->a:Laoew;

    invoke-static {v0}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    iget-object v3, p0, Laofg;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x3

    iget-object v4, p0, Laofg;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v6, v1, v2}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1157
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1150
    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;

    invoke-virtual {p0, p1}, Laofg;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$DiskDirFileBatchDeleteExMsgRsp;)V

    return-void
.end method
