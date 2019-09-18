.class public Lataf;
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
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/BreatheEffectView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lataf;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    iput-object p2, p0, Lataf;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazko;FLandroid/graphics/Rect;Landroid/view/animation/Transformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazko",
            "<",
            "Landroid/graphics/Rect;",
            ">;F",
            "Landroid/graphics/Rect;",
            "Landroid/view/animation/Transformation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lataf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 289
    iget-object v0, p0, Lataf;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->invalidate(Landroid/graphics/Rect;)V

    .line 290
    return-void
.end method

.method public bridge synthetic a(Lazko;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 285
    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3, p4}, Lataf;->a(Lazko;FLandroid/graphics/Rect;Landroid/view/animation/Transformation;)V

    return-void
.end method
