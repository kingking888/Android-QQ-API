.class public Layru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Layru;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    iput-object p2, p0, Layru;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x42600000    # 56.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Layru;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 80
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 81
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 82
    new-instance v2, Layrv;

    invoke-direct {v2, p0}, Layrv;-><init>(Layru;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 98
    iget-object v2, p0, Layru;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    new-instance v9, Landroid/widget/ImageView;

    iget-object v0, p0, Layru;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 102
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 103
    iget-object v2, p0, Layru;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    iget-object v2, p0, Layru;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    invoke-static {v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "buttonEffectColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 105
    const/16 v2, 0xc0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 106
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Layru;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Layru;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    iget-object v2, p0, Layru;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    invoke-virtual {v2, v9, v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3fd9999a    # 1.7f

    const v4, 0x3fd9999a    # 1.7f

    move v3, v1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 111
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 112
    new-instance v1, Layrw;

    invoke-direct {v1, p0, v9}, Layrw;-><init>(Layru;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 126
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    iget-object v0, p0, Layru;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Layru;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 132
    :cond_0
    return v5
.end method
