.class public Laruf;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Laruf;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;Larud;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Laruf;-><init>(Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 106
    iget-object v0, p0, Laruf;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->a(Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;F)F

    .line 107
    iget-object v0, p0, Laruf;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;->invalidate()V

    .line 108
    return-void
.end method
