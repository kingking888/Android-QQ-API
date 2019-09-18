.class public Ldov/com/qq/im/capture/text/EditTextPreView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private a:Lbfnz;

.field private a:Ldov/com/qq/im/capture/text/DynamicTextItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/EditTextPreView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/EditTextPreView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/EditTextPreView;->a()V

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget-object v0, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 42
    iget-object v0, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 43
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/text/EditTextPreView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    invoke-virtual {p0, v1}, Ldov/com/qq/im/capture/text/EditTextPreView;->setClickable(Z)V

    .line 45
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    iget-object v0, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(Landroid/graphics/Canvas;)V

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 90
    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/EditTextPreView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/EditTextPreView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    move v0, v6

    .line 95
    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Lbfnz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/EditTextPreView;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/EditTextPreView;->getHeight()I

    move-result v1

    int-to-float v3, v1

    move-object v1, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Landroid/view/MotionEvent;FFLbgge;Lbgnf;)I

    move-result v0

    .line 99
    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 100
    iget-object v1, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldov/com/qq/im/capture/text/EditTextPreView;->setText(ILjava/lang/String;)V

    .line 101
    iget-object v1, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1, v0, v6}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(IZ)V

    .line 102
    iget-object v1, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iget-object v2, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v2, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 103
    iget-object v1, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)V

    .line 105
    :cond_1
    iget-object v1, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Lbfnz;

    iget-object v2, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-interface {v1, p0, v2, v0}, Lbfnz;->a(Landroid/view/View;Ldov/com/qq/im/capture/text/DynamicTextItem;I)V

    move v0, v6

    .line 106
    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unSupport normal click listener, use EditTextPreView.OnClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnClickListener(Lbfnz;)V
    .locals 0
    .param p1    # Lbfnz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    iput-object p1, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Lbfnz;

    .line 86
    return-void
.end method

.method public setPreViewDrawer(Ldov/com/qq/im/capture/text/DynamicTextItem;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 49
    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/EditTextPreView;->invalidate()V

    .line 50
    return-void
.end method

.method public setText(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILjava/lang/String;)V

    .line 57
    iget-object v0, p0, Ldov/com/qq/im/capture/text/EditTextPreView;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Z)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/EditTextPreView;->invalidate()V

    .line 61
    return-void
.end method
