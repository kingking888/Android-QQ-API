.class public Lpct;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;)V
    .locals 2

    .prologue
    .line 229
    iput-object p1, p0, Lpct;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 230
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lpct;->a:Landroid/graphics/drawable/Drawable;

    .line 231
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lpct;->a:I

    .line 232
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lpct;->b:I

    .line 234
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 7

    .prologue
    .line 270
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 271
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 272
    invoke-direct {p0, v1}, Lpct;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    .line 279
    iget v6, p0, Lpct;->a:I

    add-int/2addr v6, v4

    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    .line 281
    iget-object v3, p0, Lpct;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 282
    iget-object v0, p0, Lpct;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 284
    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 247
    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)Z
    .locals 2

    .prologue
    .line 243
    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, p2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 7

    .prologue
    .line 290
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 291
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 292
    invoke-direct {p0, v1, v2}, Lpct;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 297
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    .line 300
    iget v3, p0, Lpct;->b:I

    add-int/2addr v3, v5

    .line 301
    iget-object v6, p0, Lpct;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 302
    iget-object v0, p0, Lpct;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 304
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 252
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 254
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    .line 255
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 256
    invoke-direct {p0, v0}, Lpct;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    iget v2, p0, Lpct;->a:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 259
    :cond_0
    invoke-direct {p0, v0, v1}, Lpct;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget v0, p0, Lpct;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 262
    :cond_1
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 263
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 264
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1, p2, p3}, Lpct;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 239
    invoke-direct {p0, p1, p2, p3}, Lpct;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 240
    return-void
.end method
