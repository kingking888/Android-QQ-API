.class public Labit;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;ILbcvk;)V
    .locals 0

    .prologue
    .line 3743
    iput-object p1, p0, Labit;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput p2, p0, Labit;->a:I

    iput-object p3, p0, Labit;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 3747
    const/4 v3, -0x1

    .line 3749
    packed-switch p2, :pswitch_data_0

    move v6, v2

    move v0, v3

    .line 3763
    :goto_0
    iget v1, p0, Labit;->a:I

    if-eq v0, v1, :cond_0

    .line 3764
    iget-object v1, p0, Labit;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;I)V

    .line 3767
    :cond_0
    :try_start_0
    iget-object v0, p0, Labit;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 3768
    const-string v0, "Grp_msg"

    const-string v1, "grpData_admin"

    const-string v2, "Close_setmsg"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Labit;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v9, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, p0, Labit;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v9}, Lazbm;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3774
    :cond_1
    :goto_1
    return-void

    .line 3751
    :pswitch_0
    const/4 v1, 0x4

    move v6, v0

    move v0, v1

    .line 3753
    goto :goto_0

    :pswitch_1
    move v6, v1

    move v0, v7

    .line 3757
    goto :goto_0

    :pswitch_2
    move v6, v7

    .line 3760
    goto :goto_0

    .line 3769
    :catch_0
    move-exception v0

    .line 3770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3771
    const-string v1, "Q.chatopttroop"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 3749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
