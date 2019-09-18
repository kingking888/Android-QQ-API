.class public Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static a:I


# instance fields
.field private a:F

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Lwik;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Paint;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x4

    sput v0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    const/16 v0, 0x20

    const/16 v1, 0xaa

    const/16 v2, 0xef

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->m:I

    .line 57
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/16 v0, 0x20

    const/16 v1, 0xaa

    const/16 v2, 0xef

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->m:I

    .line 62
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const/16 v0, 0x20

    const/16 v1, 0xaa

    const/16 v2, 0xef

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->m:I

    .line 67
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a()V

    .line 68
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwmg;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->g:I

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:Landroid/graphics/Paint;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 138
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 139
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->d:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->k:I

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_1

    .line 144
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->k:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->d:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 151
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    int-to-float v3, v0

    sget v0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 152
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->d:I

    sget v2, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->d:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 153
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 125
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:I

    .line 126
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->c:I

    .line 133
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 134
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move v0, v7

    .line 230
    :goto_1
    return v0

    .line 159
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 161
    iput v8, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:F

    .line 162
    const-string v0, "Q.qqstory.frameWidget.RangeSelectBar"

    const-string v1, "ACTION_DOWN x=%s,y=%s,mstart=%s,end=%s"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x28

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x28

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_0

    .line 164
    iput-boolean v6, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Z

    move v0, v6

    .line 165
    goto :goto_1

    .line 166
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x28

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x28

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1

    .line 167
    iput-boolean v6, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:Z

    move v0, v6

    .line 168
    goto :goto_1

    .line 170
    :cond_1
    const-string v0, "Q.qqstory.frameWidget.RangeSelectBar"

    const-string v1, "\u6ca1\u6709\u89e6\u6478\u5230"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:F

    sub-float/2addr v0, v1

    .line 175
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Z

    if-eqz v0, :cond_6

    .line 176
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->f:I

    if-ge v0, v1, :cond_4

    .line 177
    const-string v0, "Q.qqstory.frameWidget.RangeSelectBar"

    const-string v1, "mStartIndex\u4e0d\u80fd\u518d\u622a\u53d6\u5c0f\u4e8e1s\u7684\u89c6\u9891"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    .line 179
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->invalidate()V

    .line 202
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Lwik;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Lwik;

    invoke-interface {v0}, Lwik;->a()V

    :cond_3
    move v0, v6

    .line 205
    goto/16 :goto_1

    .line 180
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->j:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 181
    const-string v0, "Q.qqstory.frameWidget.RangeSelectBar"

    const-string v1, "\u5411\u5de6\u8fb9\u8fb9\u6ed1\u52a8"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->j:I

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    .line 183
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->invalidate()V

    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    .line 186
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->invalidate()V

    goto :goto_2

    .line 188
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:Z

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->f:I

    if-ge v0, v1, :cond_7

    .line 190
    const-string v0, "Q.qqstory.frameWidget.RangeSelectBar"

    const-string v1, "mEndIndex\u4e0d\u80fd\u518d\u622a\u53d6\u5c0f\u4e8e1s\u7684\u89c6\u9891"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    .line 192
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->invalidate()V

    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->k:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    .line 194
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->k:I

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    .line 195
    const-string v0, "Q.qqstory.frameWidget.RangeSelectBar"

    const-string v1, "\u5411\u53f3\u8fb9\u8fb9\u6ed1\u52a8"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->invalidate()V

    goto :goto_2

    .line 198
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    .line 199
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->invalidate()V

    goto :goto_2

    .line 207
    :pswitch_2
    const-string v0, "Q.qqstory.frameWidget.RangeSelectBar"

    const-string v1, "ACTION_UP"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:Z

    if-eqz v0, :cond_b

    .line 209
    :cond_9
    iput-boolean v7, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Z

    .line 210
    iput-boolean v7, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:Z

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Lwik;

    if-eqz v0, :cond_a

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Lwik;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    add-int/lit8 v1, v1, -0x14

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    add-int/lit8 v2, v2, -0x14

    invoke-interface {v0, v1, v2}, Lwik;->a(II)V

    :cond_a
    move v0, v6

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_b
    iput-boolean v7, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Z

    .line 217
    iput-boolean v7, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:Z

    goto/16 :goto_0

    .line 220
    :pswitch_3
    const-string v0, "Q.qqstory.frameWidget.RangeSelectBar"

    const-string v1, "ACTION_CANCEL"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:Z

    if-eqz v0, :cond_d

    .line 222
    :cond_c
    iput-boolean v7, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Z

    .line 223
    iput-boolean v7, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:Z

    move v0, v6

    .line 224
    goto/16 :goto_1

    .line 226
    :cond_d
    iput-boolean v7, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Z

    .line 227
    iput-boolean v7, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:Z

    goto/16 :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setEndIndex(I)V
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->f:I

    if-ge v0, v1, :cond_0

    .line 255
    const-string v0, "Q.qqstory.frameWidget.RangeSelectBar"

    const-string v1, "mEndIndex\u4e0d\u80fd\u518d\u622a\u53d6\u5c0f\u4e8e1s\u7684\u89c6\u9891"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    .line 263
    :goto_0
    return-void

    .line 257
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->k:I

    if-lt p1, v0, :cond_1

    .line 258
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->k:I

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    .line 259
    const-string v0, "Q.qqstory.frameWidget.RangeSelectBar"

    const-string v1, "\u5411\u53f3\u8fb9\u8fb9\u6ed1\u52a8"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    goto :goto_0
.end method

.method public setFrameSize(IIIFF)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 85
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    if-gtz v0, :cond_2

    const/16 v0, 0x64

    :goto_0
    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    .line 86
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->d:I

    .line 87
    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->e:I

    .line 88
    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v1, p5

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->f:I

    .line 89
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0225c3

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, p1, 0x2

    invoke-static {v0, v1, v2, v3}, Lwmg;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0225c5

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, p1, 0x2

    invoke-static {v1, v2, v3, v4}, Lwmg;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 93
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 94
    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->m:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 95
    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->m:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 100
    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    invoke-virtual {v2, v7, v7, v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 101
    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Landroid/graphics/Bitmap;

    .line 102
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v5, p1, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:Landroid/graphics/Bitmap;

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 111
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v7, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    if-eqz v1, :cond_1

    .line 114
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 116
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    .line 117
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    int-to-double v0, v0

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    int-to-double v4, p2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    .line 118
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    int-to-float v0, v0

    int-to-float v1, p2

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:F

    .line 119
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->j:I

    .line 120
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->k:I

    .line 121
    return-void

    .line 85
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->l:I

    goto/16 :goto_0

    .line 95
    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x0
        0x0
        0x0
        0x0
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 110
    :array_1
    .array-data 4
        0x0
        0x0
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x0
        0x0
    .end array-data
.end method

.method public setRangeChangeListener(Lwik;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->a:Lwik;

    .line 266
    return-void
.end method

.method public setStartIndex(I)V
    .locals 2

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    sub-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->f:I

    if-ge v0, v1, :cond_0

    .line 239
    const-string v0, "Q.qqstory.frameWidget.RangeSelectBar"

    const-string v1, "mStartIndex\u4e0d\u80fd\u518d\u622a\u53d6\u5c0f\u4e8e1s\u7684\u89c6\u9891"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->i:I

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    .line 247
    :goto_0
    return-void

    .line 241
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->j:I

    if-gt p1, v0, :cond_1

    .line 242
    const-string v0, "Q.qqstory.frameWidget.RangeSelectBar"

    const-string v1, "\u5411\u5de6\u8fb9\u8fb9\u6ed1\u52a8"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->j:I

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    goto :goto_0

    .line 245
    :cond_1
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/RangeSelectBar;->h:I

    goto :goto_0
.end method
