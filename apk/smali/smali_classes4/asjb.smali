.class public Lasjb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/view/ScanOcrView;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lasjb;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 320
    iget-object v1, p0, Lasjb;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    iget-object v1, v1, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Lasjf;

    iput v0, v1, Lasjf;->e:I

    .line 321
    iget-object v0, p0, Lasjb;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->invalidate()V

    .line 322
    return-void
.end method
