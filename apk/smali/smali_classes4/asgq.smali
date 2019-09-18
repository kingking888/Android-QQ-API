.class public Lasgq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Lasgq;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1155
    iget-object v0, p0, Lasgq;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->b(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    :goto_0
    return-void

    .line 1158
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1159
    iget-object v2, p0, Lasgq;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1160
    iget-object v2, p0, Lasgq;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1161
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    .line 1162
    int-to-double v4, v0

    int-to-double v2, v2

    const-wide v6, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v6

    cmpl-double v0, v4, v2

    if-lez v0, :cond_2

    .line 1164
    :try_start_0
    iget-object v0, p0, Lasgq;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1165
    const/4 v0, 0x0

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Lawqx;

    invoke-interface {v2, v0, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqx;

    .line 1166
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    .line 1167
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 1168
    invoke-interface {v2, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1167
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1171
    :cond_1
    iget-object v0, p0, Lasgq;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v1, p0, Lasgq;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Laldv;->a(Landroid/content/Context;Landroid/view/View;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1172
    :catch_0
    move-exception v0

    .line 1173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1174
    iget-object v0, p0, Lasgq;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lasgq;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;->ocrContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1177
    :cond_2
    iget-object v0, p0, Lasgq;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Lcom/tencent/mobileqq/ocr/OCRResultActivity;)Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1178
    iget-object v0, p0, Lasgq;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/EditText;

    new-instance v2, Lawqq;

    iget-object v3, p0, Lasgq;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/16 v4, 0x8

    const/16 v5, 0x10

    invoke-direct {v2, v3, v4, v5}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    iget-object v0, p0, Lasgq;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1181
    :cond_3
    iget-object v0, p0, Lasgq;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v2, p0, Lasgq;->a:Lcom/tencent/mobileqq/ocr/OCRResultActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Laldv;->a(Landroid/content/Context;Landroid/view/View;ZI)V

    goto/16 :goto_0
.end method
