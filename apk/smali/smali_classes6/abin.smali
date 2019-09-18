.class Labin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layvb;


# instance fields
.field final synthetic a:Labim;


# direct methods
.method constructor <init>(Labim;)V
    .locals 0

    .prologue
    .line 2636
    iput-object p1, p0, Labin;->a:Labim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2639
    iget-object v0, p0, Labin;->a:Labim;

    iget-object v0, v0, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2640
    const-string v2, ""

    .line 2641
    packed-switch p1, :pswitch_data_0

    .line 2655
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2660
    :cond_0
    :goto_1
    return-void

    .line 2643
    :pswitch_0
    const-string v2, "share_circle"

    goto :goto_0

    .line 2646
    :pswitch_1
    const-string v2, "share_qq"

    goto :goto_0

    .line 2649
    :pswitch_2
    const-string v2, "share_qzone"

    goto :goto_0

    .line 2652
    :pswitch_3
    const-string v2, "share_wechat"

    goto :goto_0

    .line 2658
    :cond_1
    const-string v0, "Grp_share"

    const-string v1, "grpData_admin"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Labin;->a:Labim;

    iget-object v4, v4, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v4, v5, v3

    const/4 v4, 0x1

    iget-object v6, p0, Labin;->a:Labim;

    iget-object v6, v6, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v6}, Lazbm;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    const-string v4, "0"

    :goto_2
    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v4, "1"

    goto :goto_2

    .line 2641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
