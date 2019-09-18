.class public Lbfxj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazku",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ldov/com/qq/im/story/view/BeautyProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/story/view/BeautyProviderView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lbfxj;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    iput-object p2, p0, Lbfxj;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazko;FLjava/lang/Float;Landroid/view/animation/Transformation;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazko",
            "<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/Float;",
            "Landroid/view/animation/Transformation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 378
    iget-object v1, p0, Lbfxj;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    iget-object v1, v1, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfxj;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    iget-object v1, v1, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Lbfxj;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    iget-object v1, v1, Ldov/com/qq/im/story/view/BeautyProviderView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 381
    :cond_0
    iget-object v1, p0, Lbfxj;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 382
    iget-object v1, p0, Lbfxj;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 385
    :cond_1
    iget-object v1, p0, Lbfxj;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v1, v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;F)F

    .line 386
    return-void
.end method

.method public bridge synthetic a(Lazko;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 370
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbfxj;->a(Lazko;FLjava/lang/Float;Landroid/view/animation/Transformation;)V

    return-void
.end method
