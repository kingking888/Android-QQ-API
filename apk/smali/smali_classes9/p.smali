.class Lp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lo;


# direct methods
.method constructor <init>(Lo;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lp;->a:Lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 228
    iget-object v1, p0, Lp;->a:Lo;

    iget-object v1, v1, Lo;->i:[I

    aget v1, v1, v2

    if-lt v0, v1, :cond_1

    .line 229
    iget-object v0, p0, Lp;->a:Lo;

    iget-object v0, v0, Lo;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 230
    iget-object v0, p0, Lp;->a:Lo;

    iput v2, v0, Lo;->e:I

    .line 231
    iget-object v0, p0, Lp;->a:Lo;

    invoke-static {v0}, Lo;->a(Lo;)Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    move-result-object v0

    iget-object v1, p0, Lp;->a:Lo;

    invoke-static {v1}, Lo;->a(Lo;)Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->a:Z

    .line 232
    iget-object v0, p0, Lp;->a:Lo;

    invoke-static {v0}, Lo;->a(Lo;)Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->requestLayout()V

    .line 233
    iget-object v0, p0, Lp;->a:Lo;

    invoke-static {v0}, Lo;->a(Lo;)Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->invalidate()V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v1, p0, Lp;->a:Lo;

    iget v1, v1, Lo;->e:I

    if-le v0, v1, :cond_0

    .line 235
    iget-object v1, p0, Lp;->a:Lo;

    iput v0, v1, Lo;->e:I

    .line 236
    iget-object v0, p0, Lp;->a:Lo;

    invoke-static {v0}, Lo;->a(Lo;)Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->invalidate()V

    goto :goto_0
.end method
