.class public Lasgx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lashk;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lasgx;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1001
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/ocr/data/OcrRecogResult;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 972
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasgx;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 975
    :cond_1
    iget-object v0, p0, Lasgx;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    new-instance v1, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/ocr/OCRResultActivity$8$1;-><init>(Lasgx;ILcom/tencent/mobileqq/ocr/data/OcrRecogResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
