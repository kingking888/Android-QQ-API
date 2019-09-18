.class public Lawju;
.super Lawjx;
.source "ProGuard"

# interfaces
.implements Lawib;


# instance fields
.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lawjx;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;)V

    .line 17
    iput-object p2, p0, Lawju;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method protected a()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mobileqq/widget/presseffect/PressEffectImageView;

    iget-object v1, p0, Lawju;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lawju;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lawju;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method
