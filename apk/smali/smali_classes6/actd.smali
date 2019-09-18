.class public Lactd;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 3697
    iput-object p1, p0, Lactd;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3701
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 3718
    :cond_0
    :goto_0
    return-void

    .line 3704
    :cond_1
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$RspBody;-><init>()V

    .line 3705
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3706
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$RspBody;->rpt_msg_rsp_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 3707
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3708
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$RspInfo;

    .line 3709
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$RspInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_0

    .line 3710
    iget-object v1, p0, Lactd;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v0, Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$RspInfo;->stgbarinfo:Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$GbarInfo;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$GbarInfo;->uint32_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeId:J

    .line 3711
    iget-object v1, p0, Lactd;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, p0, Lactd;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeId:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:J

    .line 3712
    iget-object v1, p0, Lactd;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$RspInfo;->stgbarinfo:Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$GbarInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$GbarInfo;->str_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeName:Ljava/lang/String;

    .line 3713
    iget-object v0, p0, Lactd;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3716
    :catch_0
    move-exception v0

    goto :goto_0
.end method
