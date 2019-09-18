.class public Lcom/tencent/widget/PinnedHeaderExpandableListView;
.super Lcom/tencent/widget/XExpandableListView;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Lbcva;

.field private a:Lbcxy;

.field private a:Lbdar;

.field private a:Lbdas;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/widget/XExpandableListView;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->c:I

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->c:Z

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->c:I

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->c:Z

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/XExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->c:I

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->c:Z

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/PinnedHeaderExpandableListView;)Lbcxy;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lbcxy;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/PinnedHeaderExpandableListView;)Lbdar;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lbdar;

    return-object v0
.end method

.method private a(IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b(J)I

    move-result v3

    .line 231
    if-eq v3, v7, :cond_6

    .line 233
    if-nez v3, :cond_3

    .line 235
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b(J)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 236
    invoke-virtual {p0, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b(J)I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 238
    :cond_0
    iput v6, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:I

    .line 270
    :goto_0
    iget v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:I

    if-eq v0, v6, :cond_d

    .line 272
    iget v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:I

    if-ne v0, v2, :cond_8

    .line 274
    invoke-virtual {p0, v2}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 275
    iget-object v4, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-eqz v0, :cond_7

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_1
    sub-int v0, v4, v0

    iput v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b:I

    .line 283
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->c:Z

    if-eqz v0, :cond_a

    .line 284
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lbdar;

    invoke-virtual {v0}, Lbdar;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 288
    if-nez v3, :cond_10

    .line 289
    invoke-virtual {p0, v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->isDirectChildHeaderOrFooter(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 291
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 295
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->getChildCount()I

    move-result v3

    .line 296
    if-eqz v0, :cond_9

    :goto_4
    if-ge v2, v3, :cond_a

    .line 297
    invoke-virtual {p0, v2}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->isDirectChildHeaderOrFooter(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 242
    :cond_2
    iput v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:I

    goto :goto_0

    .line 247
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v0, v4, :cond_4

    .line 250
    iput v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:I

    goto :goto_0

    .line 254
    :cond_4
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b(J)I

    move-result v0

    if-nez v0, :cond_5

    .line 256
    iput v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:I

    goto/16 :goto_0

    .line 260
    :cond_5
    iput v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:I

    goto/16 :goto_0

    .line 267
    :cond_6
    iput v6, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 276
    goto :goto_1

    .line 281
    :cond_8
    iput v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b:I

    goto :goto_2

    :cond_9
    move v2, v1

    .line 296
    goto :goto_4

    .line 304
    :cond_a
    invoke-virtual {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->c(J)I

    move-result v0

    .line 305
    iget v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->c:I

    if-ne v0, v2, :cond_b

    if-nez p2, :cond_b

    iget-boolean v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b:Z

    if-eqz v2, :cond_c

    .line 306
    :cond_b
    iput-boolean v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b:Z

    .line 307
    iput v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->c:I

    .line 308
    iget-object v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lbdar;

    iget-object v3, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Lbdar;->a(Landroid/view/View;I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 310
    iget-object v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 311
    iget-object v3, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 312
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 334
    :cond_c
    return-void

    .line 319
    :cond_d
    if-eqz p2, :cond_e

    .line 320
    iput-boolean v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b:Z

    .line 322
    :cond_e
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lbdar;

    invoke-virtual {v0}, Lbdar;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 325
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 326
    :goto_5
    if-ge v0, v2, :cond_c

    .line 327
    invoke-virtual {p0, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 328
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0, v3}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->isDirectChildHeaderOrFooter(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 329
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    move v0, v1

    goto/16 :goto_3
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/content/Context;

    .line 222
    invoke-super {p0, p0}, Lcom/tencent/widget/XExpandableListView;->setOnScrollListener(Lbcva;)V

    .line 223
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 353
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 355
    check-cast v0, Landroid/view/ViewGroup;

    .line 356
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 358
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(Landroid/view/View;)V

    .line 356
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 362
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/tencent/widget/XExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 213
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 182
    iget-boolean v4, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Z

    if-eqz v4, :cond_3

    .line 184
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 185
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 187
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Z

    .line 202
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v2

    .line 184
    goto :goto_0

    .line 192
    :cond_3
    iget-object v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-eqz v2, :cond_4

    cmpl-float v2, v0, v5

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    cmpl-float v0, v3, v5

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_4

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    .line 195
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    iput-boolean v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Z

    move v0, v1

    .line 198
    goto :goto_1

    .line 202
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/widget/XExpandableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 344
    invoke-super {p0}, Lcom/tencent/widget/XExpandableListView;->drawableStateChanged()V

    .line 345
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(Landroid/view/View;)V

    .line 349
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 166
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/XExpandableListView;->onLayout(ZIIII)V

    .line 167
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(IZ)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lbdas;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lbdas;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lbdas;->a(Landroid/view/View;IIII)V

    .line 175
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/XExpandableListView;->onMeasure(II)V

    .line 157
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->measureChild(Landroid/view/View;II)V

    .line 161
    :cond_0
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(IZ)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lbcva;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lbcva;

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 151
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lbcva;

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 138
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/widget/XExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 74
    instance-of v0, p1, Lbdar;

    if-eqz v0, :cond_1

    .line 76
    check-cast p1, Lbdar;

    iput-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lbdar;

    .line 77
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lbdar;

    invoke-virtual {v0}, Lbdar;->a()I

    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    new-instance v1, Lbdaq;

    invoke-direct {v1, p0}, Lbdaq;-><init>(Lcom/tencent/widget/PinnedHeaderExpandableListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->requestLayout()V

    .line 111
    :cond_1
    return-void
.end method

.method public setHeaderViewShouldShow(Z)V
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->c:Z

    .line 339
    return-void
.end method

.method public setOnGroupClickListener(Lbcxy;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lbcxy;

    .line 122
    invoke-super {p0, p1}, Lcom/tencent/widget/XExpandableListView;->setOnGroupClickListener(Lbcxy;)V

    .line 123
    return-void
.end method

.method public setOnLayoutListener(Lbdas;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lbdas;

    .line 116
    return-void
.end method

.method public setOnScrollListener(Lbcva;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lbcva;

    .line 129
    return-void
.end method
