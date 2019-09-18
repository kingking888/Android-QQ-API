.class public Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Layoi;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a:I

    .line 38
    if-eqz p2, :cond_1

    .line 39
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->EllipsizingTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 40
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 40
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :pswitch_0
    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->b:I

    goto :goto_1

    .line 47
    :pswitch_1
    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a:I

    goto :goto_1

    .line 50
    :pswitch_2
    iget-boolean v4, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a:Z

    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    :cond_1
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a()Layoi;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a:Layoi;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Layoi;

    invoke-direct {v0, p0}, Layoi;-><init>(Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a:Layoi;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a:Layoi;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->c:Z

    .line 87
    return-void
.end method

.method public getLineCount()I
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a()Layoi;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Layoi;->a()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a()Layoi;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->b:I

    iget-boolean v5, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a:Z

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Layoi;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;IIZ)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    .line 108
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1, v1}, Layoi;->a(Landroid/graphics/Canvas;Landroid/text/TextUtils$TruncateAt;)V

    .line 116
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_1

    .line 110
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1, v1}, Layoi;->a(Landroid/graphics/Canvas;Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setEndStrWidth(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->b:I

    .line 96
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a:I

    .line 80
    return-void
.end method
