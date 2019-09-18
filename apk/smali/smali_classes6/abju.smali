.class public Labju;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 0

    .prologue
    .line 1304
    iput-object p1, p0, Labju;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1307
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 1308
    iget-object v0, p0, Labju;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    const-string v0, "Grp_set_new"

    const-string v1, "grpData_admin"

    const-string v2, "slide_head"

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Labju;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v4, v5, v3

    iget-object v4, p0, Labju;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v4}, Lazbm;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1313
    :goto_0
    return-void

    .line 1311
    :cond_0
    const-string v0, "Grp_set_new"

    const-string v1, "grpData_visitor"

    const-string v2, "slide_head"

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Labju;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v4, v5, v3

    iget-object v4, p0, Labju;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    if-eqz v4, :cond_1

    const-string v4, "1"

    :goto_1
    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "0"

    goto :goto_1
.end method
