.class public Latbh;
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
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/VipTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Lcom/tencent/mobileqq/profile/view/VipTagView;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Latbh;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iput-object p2, p0, Latbh;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazko;FLandroid/graphics/PointF;Landroid/view/animation/Transformation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazko",
            "<",
            "Landroid/graphics/PointF;",
            ">;F",
            "Landroid/graphics/PointF;",
            "Landroid/view/animation/Transformation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 911
    iget-object v0, p0, Latbh;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    iget-object v1, p0, Latbh;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/RatioLayout;->a(Landroid/view/View;FF)V

    .line 912
    return-void
.end method

.method public bridge synthetic a(Lazko;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 908
    check-cast p3, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3, p4}, Latbh;->a(Lazko;FLandroid/graphics/PointF;Landroid/view/animation/Transformation;)V

    return-void
.end method
