.class public Lasbb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lasbb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 513
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lasbb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    const-string v1, "url"

    const-string v2, "https://nearby.qq.com/nearby-visitor/index.html?_proxy=1&_wwv=128"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    iget-object v1, p0, Lasbb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 516
    iget-object v0, p0, Lasbb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;Ljava/util/List;)V

    .line 517
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment$4$1;-><init>(Lasbb;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v3, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 524
    iget-object v0, p0, Lasbb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "data_card"

    const-string v5, "clk_visit"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 525
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    return-void
.end method
