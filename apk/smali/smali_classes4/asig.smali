.class public Lasig;
.super Lasgm;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lasig;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    invoke-direct {p0}, Lasgm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lashb;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const-string v1, "Q.ocr.OCRTextSearchActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetTextSearchResult, errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sessionID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mSessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasig;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lasig;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lasig;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string v0, "Q.ocr.OCRTextSearchActivity"

    const-string v1, "onGetTextSearchResult, session error"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_2
    :goto_0
    return-void

    .line 86
    :cond_3
    iget-object v1, p0, Lasig;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a(Z)V

    .line 87
    iget-object v1, p0, Lasig;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    if-nez v1, :cond_4

    .line 88
    iget-object v1, p0, Lasig;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->b(I)V

    .line 90
    :cond_4
    iget-object v1, p0, Lasig;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;

    iget-object v2, p0, Lasig;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p3}, Lcom/tencent/mobileqq/ocr/ui/SearchResultFragment;->a(Ljava/lang/String;ILashb;)V

    .line 91
    iget-object v1, p0, Lasig;->a:Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/ocr/ui/OCRTextSearchActivity;->a(I)V

    .line 93
    if-nez p1, :cond_5

    iget-object v1, p3, Lashb;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p3, Lashb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 94
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082E8"

    const-string v5, "0X80082E8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_5
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082E7"

    const-string v5, "0X80082E7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
