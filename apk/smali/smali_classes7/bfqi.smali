.class public Lbfqi;
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

.field final synthetic a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

.field final synthetic a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/AdvancedProviderView;Ldov/com/qq/im/capture/view/QIMProviderContainerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lbfqi;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    iput-object p2, p0, Lbfqi;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iput-object p3, p0, Lbfqi;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazko;FLjava/lang/Float;Landroid/view/animation/Transformation;)V
    .locals 2
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
    .line 448
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 450
    iget-object v1, p0, Lbfqi;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lbfqi;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setBackGroundAlpha(F)V

    .line 453
    :cond_0
    iget-object v1, p0, Lbfqi;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 454
    iget-object v1, p0, Lbfqi;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 457
    :cond_1
    iget-object v1, p0, Lbfqi;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-static {v1, v0}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;F)F

    .line 458
    return-void
.end method

.method public bridge synthetic a(Lazko;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 444
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbfqi;->a(Lazko;FLjava/lang/Float;Landroid/view/animation/Transformation;)V

    return-void
.end method
