.class Larws;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Larwi;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Larwi;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Larws;->a:Larwi;

    iput-object p2, p0, Larws;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Larws;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Larws;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Larws;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 465
    iget-object v0, p0, Larws;->a:Larwi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Larwi;->a(Larwi;I)V

    .line 466
    new-instance v0, Lavyl;

    iget-object v1, p0, Larws;->a:Larwi;

    iget-object v1, v1, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "data_card"

    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_face_dislike"

    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    iget-object v1, p0, Larws;->a:Larwi;

    iget-object v1, v1, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavyl;->e(Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    .line 474
    :cond_0
    :goto_0
    iget-object v0, p0, Larws;->a:Larwi;

    invoke-static {v0}, Larwi;->b(Larwi;)V

    .line 475
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Larws;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 468
    iget-object v0, p0, Larws;->a:Larwi;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Larwi;->a(Larwi;I)V

    .line 469
    new-instance v0, Lavyl;

    iget-object v1, p0, Larws;->a:Larwi;

    iget-object v1, v1, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "data_card"

    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_face_superlike"

    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    iget-object v1, p0, Larws;->a:Larwi;

    iget-object v1, v1, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavyl;->e(Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Larws;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 471
    iget-object v0, p0, Larws;->a:Larwi;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Larwi;->a(Larwi;I)V

    .line 472
    new-instance v0, Lavyl;

    iget-object v1, p0, Larws;->a:Larwi;

    iget-object v1, v1, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "data_card"

    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_face_like"

    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    iget-object v1, p0, Larws;->a:Larwi;

    iget-object v1, v1, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavyl;->e(Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    goto :goto_0
.end method
