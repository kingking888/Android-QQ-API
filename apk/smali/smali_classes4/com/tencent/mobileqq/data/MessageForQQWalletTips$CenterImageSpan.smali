.class public Lcom/tencent/mobileqq/data/MessageForQQWalletTips$CenterImageSpan;
.super Landroid/text/style/ImageSpan;
.source "ProGuard"


# instance fields
.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 932
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 933
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 936
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 937
    iput p3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$CenterImageSpan;->size:I

    .line 938
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 941
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 942
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 975
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$CenterImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 976
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$CenterImageSpan;->size:I

    if-lez v1, :cond_0

    .line 977
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$CenterImageSpan;->size:I

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$CenterImageSpan;->size:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 979
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 981
    sub-int v1, p8, p6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p6

    .line 982
    int-to-float v1, v1

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 983
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 984
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 985
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 950
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$CenterImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 951
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 952
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$CenterImageSpan;->size:I

    if-lez v2, :cond_0

    .line 953
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$CenterImageSpan;->size:I

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips$CenterImageSpan;->size:I

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 954
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 956
    :cond_0
    if-eqz p5, :cond_1

    .line 957
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 958
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v1, v2, v1

    .line 959
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 961
    div-int/lit8 v3, v2, 0x2

    div-int/lit8 v4, v1, 0x4

    sub-int/2addr v3, v4

    .line 962
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    .line 964
    neg-int v2, v1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 965
    neg-int v1, v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 966
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 967
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 969
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method
