.class Laoez;
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
        "Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoew;


# direct methods
.method constructor <init>(Laoew;)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Laoez;->a:Laoew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgRsp;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "verifyPwd, onFailed. errorCode["

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

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1287
    :cond_0
    iget-object v0, p0, Laoez;->a:Laoew;

    invoke-static {v0}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/16 v1, 0x2d

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v0, v4, v1, v2}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1288
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1268
    check-cast p3, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgRsp;

    invoke-virtual {p0, p1, p2, p3}, Laoez;->a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgRsp;)V

    return-void
.end method

.method public a(Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgRsp;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string/jumbo v1, "verifyPwd, onSucceed"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1274
    :cond_0
    iget-object v0, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgRsp;->cs_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-static {v0}, Lbfeq;->a(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Ljava/lang/String;

    move-result-object v0

    .line 1275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1276
    iget-object v1, p0, Laoez;->a:Laoew;

    invoke-static {v1}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lbfct;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1278
    :cond_1
    iget-object v0, p0, Laoez;->a:Laoew;

    invoke-static {v0}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lbfct;->c(Landroid/content/Context;Z)V

    .line 1279
    iget-object v0, p0, Laoez;->a:Laoew;

    invoke-static {v0}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/16 v1, 0x2d

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgRsp;->cs_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v4, v1, v2}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1280
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1268
    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgRsp;

    invoke-virtual {p0, p1}, Laoez;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$PwdVerifyMsgRsp;)V

    return-void
.end method
