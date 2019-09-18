.class public Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;
.super Landroid/widget/RadioButton;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/Bitmap;

.field public volatile a:Z

.field b:I

.field b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->a:I

    .line 22
    invoke-super {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0229aa

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->a:Landroid/graphics/Bitmap;

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->a:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->b:Landroid/graphics/Bitmap;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->b:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->onSizeChanged(IIII)V

    .line 45
    invoke-super {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->b:Landroid/graphics/Bitmap;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    sub-int v0, p1, v0

    invoke-super {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->a:I

    .line 47
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabRadioButton;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method
