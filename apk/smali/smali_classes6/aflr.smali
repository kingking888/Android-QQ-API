.class public Laflr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Laflr;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v1, p0, Laflr;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Laflw;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Laflr;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    .line 145
    if-nez v13, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v1, p0, Laflr;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00899"

    const-string v3, "Grp_chatRecord"

    const-string v4, ""

    const-string v5, "chatRecor_mber"

    const-string v6, "res_clk"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Laflr;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->b:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Laflr;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Laflw;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Laflw;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflv;

    .line 151
    iget-object v1, v1, Laflv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 152
    iget-object v2, p0, Laflr;->a:Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->b:Ljava/lang/String;

    const/16 v3, 0x64

    const/4 v4, 0x1

    invoke-static {v13, v2, v1, v3, v4}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;II)V

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    sget-object v2, Lcom/tencent/mobileqq/activity/chathistory/TroopMemberHistoryFragment;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onItemClick, message = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
