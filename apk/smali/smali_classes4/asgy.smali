.class public Lasgy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lasgy;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1040
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    iget-object v0, p0, Lasgy;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1043
    iget-object v0, p0, Lasgy;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1044
    iget-object v0, p0, Lasgy;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1045
    iget-object v0, p0, Lasgy;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1063
    :goto_0
    return-void

    .line 1047
    :cond_0
    iget-object v0, p0, Lasgy;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1048
    iget-object v0, p0, Lasgy;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1049
    iget-object v0, p0, Lasgy;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1050
    iget-object v0, p0, Lasgy;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1032
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1036
    return-void
.end method
