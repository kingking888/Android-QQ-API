.class public Labje;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 0

    .prologue
    .line 5808
    iput-object p1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/TroopClipPic;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5817
    iget-object v0, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->f:Z

    if-eqz v0, :cond_1

    .line 5845
    :cond_0
    :goto_0
    return-void

    .line 5820
    :cond_1
    iget-object v0, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v0, :cond_0

    .line 5823
    if-eqz p1, :cond_0

    iget-object v0, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5826
    if-nez p3, :cond_4

    .line 5827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5828
    const-string v1, "Q.chatopttroop"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetTroopAvatar list="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p6, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5830
    :cond_2
    iget-object v0, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0, p6, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 5828
    :cond_3
    invoke-interface {p6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5833
    :cond_4
    if-eqz p4, :cond_5

    .line 5834
    iget-object v0, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0, p4, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 5836
    :cond_5
    if-eq p3, v3, :cond_6

    if-ne p3, v4, :cond_7

    .line 5837
    :cond_6
    iget-object v0, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0c0a7d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 5838
    :cond_7
    const/16 v0, 0x13

    if-ne p3, v0, :cond_8

    .line 5839
    iget-object v0, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0c0a7e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 5840
    :cond_8
    const/16 v0, 0x41

    if-ne p3, v0, :cond_0

    .line 5841
    iget-object v0, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0c0a7f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method

.method protected b(ZLjava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/TroopClipPic;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 5861
    iget-object v0, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->f:Z

    if-eqz v0, :cond_1

    .line 5889
    :cond_0
    :goto_0
    return-void

    .line 5864
    :cond_1
    iget-object v0, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5867
    if-nez p3, :cond_2

    .line 5869
    iget-object v0, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0, p6, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 5873
    :cond_2
    iget-object v0, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0, p6, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Ljava/util/List;Z)V

    .line 5875
    if-eqz p4, :cond_3

    .line 5876
    iget-object v0, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0, p4, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 5877
    :cond_3
    if-ne p3, v3, :cond_4

    .line 5878
    iget-object v0, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0c0a7d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 5879
    :cond_4
    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    .line 5880
    iget-object v0, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0c0a7e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 5881
    :cond_5
    const/4 v0, 0x3

    if-ne p3, v0, :cond_6

    .line 5882
    iget-object v0, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0c0a81

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 5883
    :cond_6
    const/4 v0, 0x4

    if-ne p3, v0, :cond_7

    .line 5884
    iget-object v0, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0c0a82

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 5886
    :cond_7
    iget-object v0, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0c0a83

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labje;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method
