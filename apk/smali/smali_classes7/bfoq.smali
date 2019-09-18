.class public Lbfoq;
.super Lbfnf;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lbfnf;-><init>()V

    .line 11
    iput p1, p0, Lbfoq;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method a(ILbfng;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p2, Lbfng;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lbfoq;->a:I

    mul-int/2addr v2, p1

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 17
    iget-object v0, p2, Lbfng;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lbfoq;->a:I

    mul-int/2addr v2, p1

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    return-void
.end method
