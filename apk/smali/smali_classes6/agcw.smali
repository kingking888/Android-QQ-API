.class public Lagcw;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$21;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$21;)V
    .locals 0

    .prologue
    .line 1651
    iput-object p1, p0, Lagcw;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$21;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1656
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 1671
    :cond_0
    :goto_0
    return-void

    .line 1659
    :cond_1
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0x74f/oidb_cmd0x74f$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x74f/oidb_cmd0x74f$RspBody;-><init>()V

    .line 1660
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x74f/oidb_cmd0x74f$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1661
    iget-object v1, v0, Ltencent/im/oidb/cmd0x74f/oidb_cmd0x74f$RspBody;->uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/cmd0x74f/oidb_cmd0x74f$RspBody;->bool_display_entrance:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1662
    iget-object v1, p0, Lagcw;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$21;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$21;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v2, v0, Ltencent/im/oidb/cmd0x74f/oidb_cmd0x74f$RspBody;->range:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;Ljava/util/List;)Ljava/util/List;

    .line 1663
    iget-object v1, p0, Lagcw;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$21;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$21;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->c(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)V

    .line 1664
    iget-object v1, p0, Lagcw;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$21;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$21;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x74f/oidb_cmd0x74f$RspBody;->uint64_next_pull_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1666
    :catch_0
    move-exception v0

    .line 1667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1668
    const-string v0, "Q.history.BaseFragment"

    const/4 v1, 0x2

    const-string v2, "initListView, get0x74f\uff1afailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
