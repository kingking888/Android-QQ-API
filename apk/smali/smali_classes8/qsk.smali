.class public Lqsk;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;I)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 34
    new-instance v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$ReqBody;-><init>()V

    .line 35
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lqsk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V

    .line 36
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$ReqBody;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$ReqBody;->msg_current_skin_info:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->toBody()Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$ReqBody;->msg_current_refresh_info:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;

    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->toRefreshInfoBody()Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    .line 45
    :cond_1
    if-eqz p4, :cond_2

    .line 47
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$ReqBody;->msg_current_guide_info:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    invoke-virtual {p4}, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->toBody()Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    .line 50
    :cond_2
    iget-object v1, p0, Lqsk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lqsl;

    invoke-direct {v2, p0}, Lqsl;-><init>(Lqsk;)V

    .line 68
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0x5bd_1"

    const/16 v5, 0x5bd

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1770

    .line 50
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 69
    return-void
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    const-class v0, Lqsm;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
