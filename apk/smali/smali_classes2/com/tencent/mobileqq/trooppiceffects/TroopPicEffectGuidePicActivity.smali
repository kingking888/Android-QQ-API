.class public Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/widget/ImageButton;

.field protected a:Landroid/widget/ImageView;

.field protected a:Lcom/tencent/image/URLImageView;

.field protected b:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Layua;

    invoke-direct {v0, p0}, Layua;-><init>(Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/16 v1, 0x400

    const/4 v3, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 33
    const v0, 0x7f030f18

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->setContentView(I)V

    .line 35
    const v0, 0x7f0b3ede

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->a:Landroid/widget/ImageButton;

    .line 36
    const v0, 0x7f0b3edb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->b:Landroid/widget/ImageButton;

    .line 37
    const v0, 0x7f0b3edf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->a:Lcom/tencent/image/URLImageView;

    .line 38
    const v0, 0x7f0b3edc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->a:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->a(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->a(Landroid/view/View;)V

    .line 45
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    const-string v1, "http://pub.idqqimg.com/pc/misc/groupgift/troop_effect_pic_preview_img.png"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022afc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    const-string v1, "http://pub.idqqimg.com/pc/misc/groupgift/troop_pic_effects_select_pic_button.png"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    const-string v1, "http://pub.idqqimg.com/pc/misc/groupgift/troop_pic_effects_select_pic_wording.png"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    const-string v0, "app_entry_guide"

    const-string v1, "page_exp"

    invoke-static {v0, v1}, Layub;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->a:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "friendUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "troopUin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->finish()V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->b:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->finish()V

    goto :goto_0
.end method

.method public setImmersiveStatus()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->mActNeedImmersive:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 85
    :cond_0
    return-void
.end method
