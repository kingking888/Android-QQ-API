.class public Lasii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasid;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lasii;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lasii;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 566
    if-nez p1, :cond_0

    .line 567
    iget-object v0, p0, Lasii;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lasii;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 571
    :goto_0
    iget-object v0, p0, Lasii;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 572
    iget-object v0, p0, Lasii;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 573
    iget-object v0, p0, Lasii;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasii;->a(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lasii;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lasii;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 576
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lasii;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lasii;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a(Ljava/lang/String;)V

    .line 547
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lasii;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lasij;

    invoke-virtual {v0, p1}, Lasij;->a(Z)V

    .line 581
    return-void
.end method
