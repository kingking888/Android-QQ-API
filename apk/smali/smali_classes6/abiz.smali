.class public Labiz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Lbcvk;)V
    .locals 0

    .prologue
    .line 4813
    iput-object p1, p0, Labiz;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object p2, p0, Labiz;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 4816
    iget-object v0, p0, Labiz;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 4817
    packed-switch p2, :pswitch_data_0

    .line 4837
    :goto_0
    return-void

    .line 4819
    :pswitch_0
    iget-object v0, p0, Labiz;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    const/16 v1, 0x21

    aget-object v1, v0, v1

    .line 4820
    if-eqz v1, :cond_1

    .line 4821
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4822
    if-eqz v0, :cond_0

    .line 4823
    const-string v2, "#cccccc"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4825
    :cond_0
    const v0, 0x7f0b0ee0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 4826
    if-eqz v0, :cond_1

    .line 4827
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4830
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$ClearChatRecordTask;

    iget-object v1, p0, Labiz;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$ClearChatRecordTask;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V

    .line 4831
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 4832
    const-string v0, "Grp_set_new"

    const-string v1, "grpData_admin"

    const-string v2, "confirm_delRecord"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Labiz;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v4, v5, v3

    const/4 v4, 0x1

    iget-object v6, p0, Labiz;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v6}, Lazbm;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 4817
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
