.class public Lactc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lobg;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 0

    .prologue
    .line 3647
    iput-object p1, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 3684
    iget-object v0, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->stopTitleProgress()Z

    .line 3686
    iget-object v0, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAppPrivilegeFlag:J

    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3687
    iget-object v0, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->h(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    .line 3689
    :cond_0
    return-void
.end method

.method public a(Ltencent/im/oidb/cmd0x79a/oidb_0x79a$RspBody;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x3

    .line 3651
    iget-object v2, p1, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$RspBody;->info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    .line 3652
    iget-object v0, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->stopTitleProgress()Z

    .line 3653
    iget-object v0, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, p1, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$RspBody;->uint32_tribe_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeStatus:I

    .line 3654
    iget-object v0, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, p1, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$RspBody;->uint32_modify_countdown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->modifyCount:I

    .line 3655
    const/4 v0, 0x0

    .line 3657
    iget-object v3, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    if-eq v5, v3, :cond_0

    iget-object v3, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    if-ne v4, v3, :cond_2

    :cond_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 3659
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eq v5, v3, :cond_1

    iget-object v3, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v4, v3, :cond_2

    .line 3660
    :cond_1
    iget-object v0, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;)V

    move v0, v1

    .line 3664
    :cond_2
    iget-object v3, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeStatus:I

    if-eq v3, v1, :cond_3

    iget-object v1, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeStatus:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeStatus:I

    if-ne v1, v4, :cond_5

    .line 3667
    :cond_3
    iget-object v1, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, p1, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$RspBody;->uint64_tribe_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeId:J

    .line 3668
    iget-object v1, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v3, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v4, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeId:J

    iput-wide v4, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c:J

    .line 3669
    iget-object v1, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, p1, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$RspBody;->str_tribe_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->tribeName:Ljava/lang/String;

    .line 3670
    if-nez v0, :cond_4

    .line 3671
    iget-object v0, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;)V

    .line 3673
    :cond_4
    iget-object v0, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3680
    :goto_0
    return-void

    .line 3674
    :cond_5
    iget-object v0, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAppPrivilegeFlag:J

    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 3676
    iget-object v0, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->h(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    goto :goto_0

    .line 3678
    :cond_6
    iget-object v0, p0, Lactc;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
