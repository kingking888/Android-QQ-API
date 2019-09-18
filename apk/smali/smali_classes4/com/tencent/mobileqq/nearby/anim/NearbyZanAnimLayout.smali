.class public Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;
.super Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a:Z

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->c:F

    .line 39
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a:Ljava/util/Random;

    .line 40
    new-instance v0, Larix;

    invoke-direct {v0, p0}, Larix;-><init>(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a:Laplo;

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a:Laplo;

    invoke-virtual {v0, p0}, Laplo;->a(Lapls;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;FF)V
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a:Z

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a:Laplo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 54
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a:Laplo;

    invoke-virtual {v1, v0, p2, p3, p0}, Laplo;->a(Landroid/view/View;FFLandroid/view/ViewGroup;)V

    goto :goto_0
.end method
