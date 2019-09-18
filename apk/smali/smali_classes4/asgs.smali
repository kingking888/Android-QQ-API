.class public Lasgs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasjh;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lasgs;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILasji;)V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lasgs;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasgs;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lasji;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    iget-object v0, p0, Lasgs;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v1, p2, Lasji;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lasgs;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;Z)V

    .line 708
    :cond_0
    return-void
.end method
