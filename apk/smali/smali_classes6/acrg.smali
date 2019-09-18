.class public Lacrg;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetGenralSettings(ZZ)V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Laime;

    if-nez v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    if-eqz p1, :cond_0

    .line 474
    iget-object v0, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v1

    iget-object v2, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/Map;

    .line 475
    iget-object v0, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Laime;

    iget-object v1, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Laime;->a(Ljava/util/Map;)V

    .line 480
    iget-object v0, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Laime;

    invoke-virtual {v0}, Laime;->notifyDataSetChanged()V

    .line 481
    iget-object v0, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->b()V

    goto :goto_0
.end method

.method protected onSetGenralSettingsTroopFilter(ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 448
    iget-object v0, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Laime;

    if-nez v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 451
    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 452
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 453
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 454
    if-eqz v1, :cond_1

    .line 455
    iget-object v3, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 458
    :cond_2
    iget-object v0, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Laime;

    iget-object v1, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Laime;->a(Ljava/util/Map;)V

    .line 459
    iget-object v0, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Laime;

    invoke-virtual {v0}, Laime;->notifyDataSetChanged()V

    .line 460
    iget-object v0, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->b()V

    goto :goto_0

    .line 462
    :cond_3
    iget-object v0, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Laime;

    invoke-virtual {v0}, Laime;->notifyDataSetChanged()V

    .line 463
    iget-object v0, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->b()V

    .line 464
    iget-object v0, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    const v3, 0x7f0c1b23

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lacrg;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    .line 465
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
