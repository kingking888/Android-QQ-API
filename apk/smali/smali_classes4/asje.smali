.class public Lasje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lasjf;

.field final synthetic a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/view/ScanOcrView;Lasjf;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lasje;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    iput-object p2, p0, Lasje;->a:Lasjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 527
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 528
    iget-object v1, p0, Lasje;->a:Lasjf;

    iput v0, v1, Lasjf;->e:I

    .line 529
    iget-object v0, p0, Lasje;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->invalidate()V

    .line 530
    return-void
.end method
