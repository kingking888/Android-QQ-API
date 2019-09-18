.class Laofc;
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
        "Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoew;

.field final synthetic a:Laxts;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method constructor <init>(Laoew;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Laxts;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Laofc;->a:Laoew;

    iput-object p2, p0, Laofc;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iput-object p3, p0, Laofc;->a:Laxts;

    iput-object p4, p0, Laofc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendWeiYun2Troop onFailed: errcode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], errmsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_0
    iget-object v0, p0, Laofc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 671
    iget-object v0, p0, Laofc;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 673
    iget-object v0, p0, Laofc;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Laofc;->a:Laxts;

    iget-object v1, v1, Laxts;->a:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;ILjava/lang/String;Ljava/lang/String;)Z

    .line 674
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 642
    check-cast p3, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;

    invoke-virtual {p0, p1, p2, p3}, Laofc;->a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;)V

    return-void
.end method

.method public a(Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 645
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;->dst_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 646
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    .line 647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string/jumbo v1, "sendWeiYun2Troop onSucceed,But uuid is null!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_0
    iget-object v0, p0, Laofc;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Laofc;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Laofc;->a:Laxts;

    iget-object v1, v1, Laxts;->a:Ljava/util/UUID;

    const/4 v2, -0x1

    const-string/jumbo v3, "\u8f6c\u5b58\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;ILjava/lang/String;Ljava/lang/String;)Z

    .line 663
    :cond_1
    :goto_0
    return-void

    .line 655
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 656
    const-string v1, "WeiYunLogicCenter<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendWeiYun2Troop onSucceed, Uuid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    :cond_3
    iget-object v1, p0, Laofc;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    if-eqz v1, :cond_1

    .line 661
    iget-object v1, p0, Laofc;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, p0, Laofc;->a:Laxts;

    iget-object v2, v2, Laxts;->a:Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 642
    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;

    invoke-virtual {p0, p1}, Laofc;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;)V

    return-void
.end method
