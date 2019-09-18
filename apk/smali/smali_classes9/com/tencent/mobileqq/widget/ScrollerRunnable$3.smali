.class public Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic this$0:Lcom/tencent/mobileqq/widget/ScrollerRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;->this$0:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;->a:Landroid/view/View;

    const-string v1, "backgroundColor"

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 479
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 480
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;->a:Landroid/view/View;

    const-string v2, "backgroundColor"

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 483
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 484
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 485
    new-instance v2, Lbanc;

    invoke-direct {v2, p0, v1}, Lbanc;-><init>(Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 513
    new-instance v2, Lband;

    invoke-direct {v2, p0}, Lband;-><init>(Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 552
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollerRunnable$3;->this$0:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;J)J

    .line 554
    return-void

    .line 478
    :array_0
    .array-data 4
        0xb0b3bf
        0x33b0b3bf
    .end array-data

    .line 482
    :array_1
    .array-data 4
        0x33b0b3bf
        0xb0b3bf
    .end array-data
.end method
