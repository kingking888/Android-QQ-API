.class public Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field protected a:Landroid/graphics/drawable/AnimationDrawable;

.field protected a:Landroid/os/Handler;

.field public a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/widget/ImageView;

.field private a:Layrx;

.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Lorg/json/JSONObject;

    .line 42
    iput-object p3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Landroid/view/View$OnClickListener;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Landroid/os/Handler;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a()V

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/16 v5, 0xa

    const/high16 v3, 0x42880000    # 68.0f

    const/high16 v4, 0x42600000    # 56.0f

    .line 48
    new-instance v0, Layrx;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Layrx;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Layrx;

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42560000    # 53.5f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Layrx;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Lorg/json/JSONObject;

    const-string v2, "buttonColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Lorg/json/JSONObject;

    const-string v3, "buttonText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Lorg/json/JSONObject;

    const-string v3, "buttonTextColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x426e0000    # 59.5f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    new-instance v0, Layru;

    invoke-direct {v0, p0, v1}, Layru;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton$2;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a:Layrx;

    invoke-virtual {v0, p1}, Layrx;->a(I)V

    .line 139
    return-void
.end method
