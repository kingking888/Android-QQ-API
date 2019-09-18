.class Laxov;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Laxnm;

.field final synthetic a:Laxos;


# direct methods
.method constructor <init>(Laxos;Laxnm;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Laxov;->a:Laxos;

    iput-object p2, p0, Laxov;->a:Laxnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 154
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    rsub-int/lit8 v2, v0, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    .line 156
    iget-object v2, p0, Laxov;->a:Laxnm;

    iget-object v2, v2, Laxnm;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 158
    iget-object v1, p0, Laxov;->a:Laxnm;

    iget-object v1, v1, Laxnm;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 159
    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    .line 160
    iget-object v2, p0, Laxov;->a:Laxnm;

    iget-object v2, v2, Laxnm;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 162
    const/high16 v1, -0x3ccc0000    # -180.0f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 163
    iget-object v1, p0, Laxov;->a:Laxnm;

    iget-object v1, v1, Laxnm;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 164
    return-void
.end method
