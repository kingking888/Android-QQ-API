.class public Lalzn;
.super Lajzt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lalzn;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    invoke-direct {p0}, Lajzt;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ZLjava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x7f0c1e98

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 626
    if-eqz p1, :cond_4

    instance-of v0, p2, LProfileLogic/QC/setUserProfileRsp;

    if-eqz v0, :cond_4

    .line 627
    check-cast p2, LProfileLogic/QC/setUserProfileRsp;

    iget v0, p2, LProfileLogic/QC/setUserProfileRsp;->ret:I

    .line 628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    const-string v1, "qqBaseActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSvipObserver: [setUserProfileRsp] ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    :cond_0
    if-nez v0, :cond_3

    .line 632
    iget-object v0, p0, Lalzn;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 633
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lalzn;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 635
    iput v6, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 636
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 637
    iget-object v1, p0, Lalzn;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 638
    iget-object v0, p0, Lalzn;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    const v1, 0x7f0c1e97

    invoke-static {v0, v5, v1, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 640
    :cond_1
    iget-object v0, p0, Lalzn;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;->finish()V

    .line 647
    :cond_2
    :goto_0
    return-void

    .line 642
    :cond_3
    iget-object v0, p0, Lalzn;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    invoke-static {v0, v6, v7, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 644
    :cond_4
    const-string v0, "profilelogic.setUserProfile"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 645
    iget-object v0, p0, Lalzn;->a:Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    invoke-static {v0, v6, v7, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
