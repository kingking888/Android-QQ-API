.class public Lasih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lasih;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 265
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 266
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 267
    :cond_0
    iget-object v0, p0, Lasih;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a(Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;)V

    .line 268
    iget-object v0, p0, Lasih;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lasih;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 269
    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
