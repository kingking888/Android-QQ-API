.class Laqdd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqcy;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Laqcy;IIII)V
    .locals 0

    .prologue
    .line 1184
    iput-object p1, p0, Laqdd;->a:Laqcy;

    iput p2, p0, Laqdd;->a:I

    iput p3, p0, Laqdd;->b:I

    iput p4, p0, Laqdd;->c:I

    iput p5, p0, Laqdd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1201
    iget-object v0, p0, Laqdd;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget v1, p0, Laqdd;->a:I

    iget v2, p0, Laqdd;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(II)V

    .line 1202
    iget-object v0, p0, Laqdd;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget v1, p0, Laqdd;->c:I

    iget v2, p0, Laqdd;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a(II)V

    .line 1203
    iget-object v0, p0, Laqdd;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a()V

    .line 1204
    iget-object v0, p0, Laqdd;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a()V

    .line 1205
    iget-object v0, p0, Laqdd;->a:Laqcy;

    const/4 v1, 0x0

    iput-object v1, v0, Laqcy;->a:Landroid/animation/ValueAnimator;

    .line 1206
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1192
    iget-object v0, p0, Laqdd;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget v1, p0, Laqdd;->a:I

    iget v2, p0, Laqdd;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a(II)V

    .line 1193
    iget-object v0, p0, Laqdd;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    iget v1, p0, Laqdd;->c:I

    iget v2, p0, Laqdd;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a(II)V

    .line 1194
    iget-object v0, p0, Laqdd;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->a()V

    .line 1195
    iget-object v0, p0, Laqdd;->a:Laqcy;

    iget-object v0, v0, Laqcy;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a()V

    .line 1196
    iget-object v0, p0, Laqdd;->a:Laqcy;

    const/4 v1, 0x0

    iput-object v1, v0, Laqcy;->a:Landroid/animation/ValueAnimator;

    .line 1197
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1210
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1188
    return-void
.end method
