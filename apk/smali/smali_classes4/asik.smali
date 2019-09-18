.class public Lasik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lasik;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;Lasig;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lasik;-><init>(Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lasik;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lasik;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->b(Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method
