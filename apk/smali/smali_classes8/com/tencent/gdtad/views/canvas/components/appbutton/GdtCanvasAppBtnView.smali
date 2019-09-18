.class public Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Ljava/lang/String;

.field private a:Z

.field protected b:F

.field private b:I

.field protected b:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:I

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:Landroid/graphics/Rect;

    .line 40
    const-string v0, " "

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:I

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:Landroid/graphics/Rect;

    .line 40
    const-string v0, " "

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:F

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Z

    .line 141
    iget v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setTextColor(I)V

    .line 142
    iget v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setBackgroundColor(I)V

    .line 143
    return-void
.end method

.method a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 86
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    const-string v0, "GdtAppBtnUIPresenter"

    const-string v1, "init error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 91
    :cond_1
    :try_start_0
    iget-object v0, p2, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Ljava/lang/String;

    .line 92
    iget-object v0, p2, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget v0, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->size:I

    iput v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->d:I

    .line 93
    iget-object v0, p2, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget v0, v0, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->backgroundColor:I

    iput v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->c:I

    .line 94
    iget-object v0, p2, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget v0, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->color:I

    iput v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:I

    .line 95
    iget v0, p2, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->width:I

    iput v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->e:I

    .line 96
    iget v0, p2, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->height:I

    .line 98
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setSingleLine(Z)V

    .line 99
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setLines(I)V

    .line 101
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setGravity(I)V

    .line 102
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 103
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lzmo;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 104
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v1, v3}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setPadding(IIII)V

    .line 105
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_2
    iget v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->d:I

    if-lez v1, :cond_3

    .line 109
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->d:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setTextSize(IF)V

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a()V

    .line 113
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:Landroid/graphics/Paint;

    .line 114
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Paint;

    .line 122
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 130
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v0, v2

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 52
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Z

    if-eqz v0, :cond_1

    .line 53
    iget v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:F

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:F

    iget v2, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 63
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 70
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    return-void
.end method

.method public setDownloadingUI(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Z

    .line 147
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :try_start_0
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Ljava/lang/String;

    .line 151
    iget v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setBackgroundColor(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 153
    iget v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->e:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->g:I

    .line 154
    iget v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->g:I

    if-gez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->g:I

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 158
    iget v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->e:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    iget v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->e:I

    int-to-float v5, v1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    .line 160
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v1, "GdtAppBtnUIPresenter"

    const-string v2, "setDownloadingUI error"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 74
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->b:F

    .line 75
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->invalidate()V

    .line 77
    return-void
.end method
