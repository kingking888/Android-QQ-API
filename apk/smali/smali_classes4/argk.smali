.class public Largk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Largk;->a:Lcom/tencent/common/app/AppInterface;

    .line 28
    return-void
.end method


# virtual methods
.method public a(JLarft;)V
    .locals 11

    .prologue
    .line 127
    new-instance v0, Ltencent/im/oidb/oidb_0x8da/oidb_0x8da$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0x8da/oidb_0x8da$ReqBody;-><init>()V

    .line 128
    new-instance v1, Ltencent/im/oidb/oidb_0x8da/oidb_0x8da$UserInfo;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_0x8da/oidb_0x8da$UserInfo;-><init>()V

    .line 129
    iget-object v2, v1, Ltencent/im/oidb/oidb_0x8da/oidb_0x8da$UserInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v0, Ltencent/im/oidb/oidb_0x8da/oidb_0x8da$ReqBody;->rpt_msg_user_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string v1, "Q..troop.faceScore"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTinyIdByUin, uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-object v1, p0, Largk;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v2, Largm;

    invoke-direct {v2, p0, p3, p1, p2}, Largm;-><init>(Largk;Larft;J)V

    .line 175
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0x8da/oidb_0x8da$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0x8da_1"

    const/16 v5, 0x8da

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 137
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 177
    return-void
.end method

.method public a(Larft;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 33
    new-instance v0, Ltencent/im/oidb/cmd0x938/cmd0x938$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x938/cmd0x938$ReqBody;-><init>()V

    .line 34
    new-instance v1, Ltencent/im/oidb/cmd0x938/cmd0x938$CommParamReq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x938/cmd0x938$CommParamReq;-><init>()V

    .line 35
    iget-object v2, v1, Ltencent/im/oidb/cmd0x938/cmd0x938$CommParamReq;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "8.1.3"

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 36
    iget-object v2, v1, Ltencent/im/oidb/cmd0x938/cmd0x938$CommParamReq;->uint32_platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 37
    iget-object v2, v0, Ltencent/im/oidb/cmd0x938/cmd0x938$ReqBody;->msg_comm_param:Ltencent/im/oidb/cmd0x938/cmd0x938$CommParamReq;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x938/cmd0x938$CommParamReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const-string v1, "Q..troop.faceScore"

    const/4 v2, 0x2

    const-string v3, "fetchGrayAbility"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v1, p0, Largk;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v2, Largl;

    invoke-direct {v2, p0, p1}, Largl;-><init>(Largk;Larft;)V

    .line 74
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x938/cmd0x938$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0x938_1"

    const/16 v5, 0x938

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 42
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 76
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
