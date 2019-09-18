.class public Lavpa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:Landroid/graphics/RectF;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iput v0, p0, Lavpa;->a:F

    .line 572
    iput v0, p0, Lavpa;->b:F

    .line 573
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lavpa;->a:Landroid/graphics/RectF;

    return-void
.end method
