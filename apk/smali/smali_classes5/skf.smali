.class Lskf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lske;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lske;IIII)V
    .locals 0

    .prologue
    .line 1956
    iput-object p1, p0, Lskf;->a:Lske;

    iput p2, p0, Lskf;->a:I

    iput p3, p0, Lskf;->b:I

    iput p4, p0, Lskf;->c:I

    iput p5, p0, Lskf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(IIF)I
    .locals 1

    .prologue
    .line 1969
    sub-int v0, p2, p1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 1959
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 1960
    iget-object v1, p0, Lskf;->a:Lske;

    iget v2, p0, Lskf;->a:I

    iget v3, p0, Lskf;->b:I

    .line 1961
    invoke-virtual {p0, v2, v3, v0}, Lskf;->a(IIF)I

    move-result v2

    iget v3, p0, Lskf;->c:I

    iget v4, p0, Lskf;->d:I

    .line 1962
    invoke-virtual {p0, v3, v4, v0}, Lskf;->a(IIF)I

    move-result v0

    .line 1960
    invoke-virtual {v1, v2, v0}, Lske;->a(II)V

    .line 1963
    return-void
.end method
