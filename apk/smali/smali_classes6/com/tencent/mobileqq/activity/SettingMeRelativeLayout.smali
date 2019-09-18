.class public Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->a:F

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->a:F

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getTranslationX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->a:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->b:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setTranslationX(F)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->a:Landroid/widget/ImageView;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getTranslationX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 50
    :cond_0
    return-void
.end method

.method public setSurfaceView(Lcom/tencent/mobileqq/apollo/ApolloTextureView;Landroid/widget/ImageView;FF)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 54
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->a:Landroid/widget/ImageView;

    .line 55
    iput p3, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->a:F

    .line 56
    iput p4, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->b:F

    .line 57
    return-void
.end method

.method public setTranslationX(F)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 32
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->a:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->b:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setTranslationX(F)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->a:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 40
    :cond_1
    return-void
.end method
