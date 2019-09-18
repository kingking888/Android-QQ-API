.class public Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 1035
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;->a:Landroid/content/Context;

    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;->a:Landroid/view/LayoutInflater;

    .line 1037
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1087
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyItem, pos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    :cond_0
    check-cast p3, Landroid/view/View;

    .line 1091
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasze;

    .line 1092
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1093
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instantiateItem, pos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030bb0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1047
    new-instance v2, Lasze;

    invoke-direct {v2, p0}, Lasze;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;)V

    .line 1048
    const v0, 0x7f0b30cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    iput-object v0, v2, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    .line 1049
    const v0, 0x7f0b30de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    iput-object v0, v2, Lasze;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    .line 1050
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1052
    iget-object v0, v2, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1053
    iget-object v0, v2, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1054
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget v3, v3, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->z:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1055
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget v3, v3, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->y:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1056
    iget-object v3, v2, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    .line 1059
    iget-object v0, v2, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1064
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f022015

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1065
    iget-object v3, v2, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1066
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasye;

    .line 1068
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1069
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-virtual {v3, v2, v0, p2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lasze;Lasye;I)V

    .line 1070
    return-object v1

    .line 1061
    :cond_1
    iget-object v0, v2, Lasze;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1081
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
