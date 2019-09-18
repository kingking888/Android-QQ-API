.class Lqsl;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lqsk;


# direct methods
.method constructor <init>(Lqsk;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lqsl;->a:Lqsk;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 53
    new-instance v2, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RspBody;-><init>()V

    .line 55
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 56
    :try_start_0
    invoke-virtual {v2, p2}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    const-string v3, "ReadInJoySkinHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errorCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", rspBody.msg_next_guide_info.has = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RspBody;->msg_next_guide_info:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->has()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_1
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RspBody;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 62
    iget-object v4, p0, Lqsl;->a:Lqsk;

    const/4 v5, 0x1

    if-nez p1, :cond_2

    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RspBody;->msg_now_skin_info:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

    .line 63
    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x1

    iget-object v7, v2, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RspBody;->msg_next_guide_info:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x2

    iget-object v7, v2, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RspBody;->msg_operation_guide_info:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x3

    iget-object v2, v2, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RspBody;->msg_operation_refresh_info:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 62
    invoke-virtual {v4, v5, v0, v1}, Lqsk;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_1
.end method
