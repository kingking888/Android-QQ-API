.class Laofh;
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
        "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoew;


# direct methods
.method constructor <init>(Laoew;)V
    .locals 0

    .prologue
    .line 1187
    iput-object p1, p0, Laofh;->a:Laoew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 1199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get weiyun file PreviewAddress onFailed,errCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],errMsg["

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

    .line 1202
    :cond_0
    iget-object v0, p0, Laofh;->a:Laoew;

    invoke-static {v0}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/16 v1, 0x116

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, ""

    aput-object v3, v2, v4

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1203
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1187
    check-cast p3, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;

    invoke-virtual {p0, p1, p2, p3}, Laofh;->a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;)V

    return-void
.end method

.method public a(Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v1, "get weiyun file PreviewAddress onSucceed"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1193
    :cond_0
    iget-object v0, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;->downloadkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-static {v0}, Lbfeq;->a(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Ljava/lang/String;

    move-result-object v0

    .line 1194
    iget-object v1, p0, Laofh;->a:Laoew;

    invoke-static {v1}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    const/16 v2, 0x116

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, ""

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    const/4 v0, 0x3

    iget-object v4, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;->cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;->downloadip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;->downloaddns:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;->downloadport:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v6, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1195
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1187
    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;

    invoke-virtual {p0, p1}, Laofh;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$DiskFileDocDownloadAbsMsgRsp;)V

    return-void
.end method
