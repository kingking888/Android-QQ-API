.class public Lasjc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/view/ScanOcrView;I)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lasjc;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    iput p2, p0, Lasjc;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lasjc;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lasjc;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    iget v1, p0, Lasjc;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a(Lcom/tencent/mobileqq/ocr/view/ScanOcrView;I)V

    .line 331
    :cond_0
    iget v0, p0, Lasjc;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 332
    iget-object v0, p0, Lasjc;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c()V

    .line 334
    :cond_1
    return-void
.end method
