.class public Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lasgx;

.field final synthetic a:Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;


# direct methods
.method public constructor <init>(Lasgx;ILcom/tencent/mobileqq/ocr/data/OcrRecogResult;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;->a:Lasgx;

    iput p2, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;->a:Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;->a:Lasgx;

    iget-object v0, v0, Lasgx;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Z)Z

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;->a:Lasgx;

    iget-object v0, v0, Lasgx;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;->a:Lasgx;

    iget-object v0, v0, Lasgx;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V

    .line 981
    iget v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;->a:Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;->a:Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;->a:Lasgx;

    iget-object v0, v0, Lasgx;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;->a:Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;)V

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;->a:Lasgx;

    iget-object v0, v0, Lasgx;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;->a:Lasgx;

    iget-object v0, v0, Lasgx;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    const v1, 0x7f04001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 985
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;->a:Lasgx;

    iget-object v1, v1, Lasgx;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 993
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;->a:Lasgx;

    iget-object v0, v0, Lasgx;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Z)Z

    .line 994
    return-void

    .line 988
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c2dc7

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 989
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;->a:Lasgx;

    iget-object v0, v0, Lasgx;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;->a:Lasgx;

    iget-object v0, v0, Lasgx;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->finish()V

    goto :goto_0
.end method
