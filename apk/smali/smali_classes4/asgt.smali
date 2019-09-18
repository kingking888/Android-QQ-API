.class public Lasgt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lasgt;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 714
    iget-object v0, p0, Lasgt;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Lasjg;

    .line 715
    iget-object v0, p0, Lasgt;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasgt;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 716
    iget-object v0, p0, Lasgt;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021a2d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lasgt;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 719
    :cond_0
    return-void
.end method
