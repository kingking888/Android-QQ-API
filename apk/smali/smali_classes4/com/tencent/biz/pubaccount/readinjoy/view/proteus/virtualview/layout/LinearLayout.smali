.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;
.source "LinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Builder;,
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LinearLayout"


# instance fields
.field protected mMeasureChildrenHeight:I

.field protected mMeasureChildrenWidth:I

.field public mOrientation:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 1
    .param p1, "context"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mOrientation:I

    .line 33
    return-void
.end method

.method private getChildrenHeight()I
    .locals 4

    .prologue
    .line 52
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mMeasureChildrenHeight:I

    if-gtz v1, :cond_0

    .line 53
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mMeasureChildrenHeight:I

    .line 54
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 55
    .local v0, "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mMeasureChildrenHeight:I

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredHeightWithMargin()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mMeasureChildrenHeight:I

    goto :goto_0

    .line 59
    .end local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_0
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mMeasureChildrenHeight:I

    return v1
.end method

.method private getChildrenWidth()I
    .locals 4

    .prologue
    .line 41
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mMeasureChildrenWidth:I

    if-gtz v1, :cond_0

    .line 42
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mMeasureChildrenWidth:I

    .line 43
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 44
    .local v0, "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mMeasureChildrenWidth:I

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidthWithMargin()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mMeasureChildrenWidth:I

    goto :goto_0

    .line 48
    .end local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_0
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mMeasureChildrenWidth:I

    return v1
.end method

.method private getRealHeight(II)I
    .locals 6
    .param p1, "mode"    # I
    .param p2, "size"    # I

    .prologue
    const/4 v5, 0x1

    .line 298
    move v3, p2

    .line 299
    .local v3, "ret":I
    const/high16 v4, -0x80000000

    if-ne v4, p1, :cond_6

    .line 300
    const/4 v1, 0x0

    .line 302
    .local v1, "childrenHeight":I
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mOrientation:I

    if-ne v5, v4, :cond_3

    .line 303
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 304
    .local v0, "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->isGone()Z

    move-result v5

    if-nez v5, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredHeightWithMargin()I

    move-result v2

    .line 308
    .local v2, "h":I
    if-le v2, v1, :cond_0

    .line 309
    move v1, v2

    goto :goto_0

    .line 312
    .end local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .end local v2    # "h":I
    :cond_1
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mMeasureChildrenHeight:I

    .line 313
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingTop:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingBottom:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mBorderWidth:I

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 326
    :cond_2
    :goto_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 360
    .end local v1    # "childrenHeight":I
    :goto_2
    return v3

    .line 314
    .restart local v1    # "childrenHeight":I
    :cond_3
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mOrientation:I

    if-nez v4, :cond_2

    .line 315
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 316
    .restart local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->isGone()Z

    move-result v5

    if-nez v5, :cond_4

    .line 319
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredHeightWithMargin()I

    move-result v5

    add-int/2addr v1, v5

    .line 320
    goto :goto_3

    .line 321
    .end local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_5
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mMeasureChildrenHeight:I

    .line 323
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingTop:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingBottom:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mBorderWidth:I

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    goto :goto_1

    .line 327
    .end local v1    # "childrenHeight":I
    :cond_6
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v4, p1, :cond_7

    .line 328
    move v3, p2

    goto :goto_2

    .line 330
    :cond_7
    const/4 v1, 0x0

    .line 332
    .restart local v1    # "childrenHeight":I
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mOrientation:I

    if-ne v5, v4, :cond_b

    .line 333
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 334
    .restart local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->isGone()Z

    move-result v5

    if-nez v5, :cond_8

    .line 337
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredHeightWithMargin()I

    move-result v2

    .line 338
    .restart local v2    # "h":I
    if-le v2, v1, :cond_8

    .line 339
    move v1, v2

    goto :goto_4

    .line 342
    .end local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .end local v2    # "h":I
    :cond_9
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mMeasureChildrenHeight:I

    .line 344
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingTop:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingBottom:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mBorderWidth:I

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 357
    :cond_a
    :goto_5
    move v3, v1

    goto :goto_2

    .line 345
    :cond_b
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mOrientation:I

    if-nez v4, :cond_a

    .line 346
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 347
    .restart local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->isGone()Z

    move-result v5

    if-nez v5, :cond_c

    .line 350
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredHeightWithMargin()I

    move-result v5

    add-int/2addr v1, v5

    .line 351
    goto :goto_6

    .line 352
    .end local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_d
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mMeasureChildrenHeight:I

    .line 354
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingTop:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingBottom:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mBorderWidth:I

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    goto :goto_5
.end method

.method private getRealWidth(III)I
    .locals 6
    .param p1, "mode"    # I
    .param p2, "size"    # I
    .param p3, "childWidth"    # I

    .prologue
    .line 259
    move v3, p2

    .line 260
    .local v3, "ret":I
    const/high16 v4, -0x80000000

    if-ne v4, p1, :cond_7

    .line 261
    const/4 v1, 0x0

    .line 263
    .local v1, "childrenWidth":I
    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mOrientation:I

    if-ne v4, v5, :cond_4

    .line 264
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 265
    .local v0, "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->isGone()Z

    move-result v5

    if-nez v5, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidthWithMargin()I

    move-result v5

    add-int/2addr v1, v5

    .line 269
    goto :goto_0

    .line 270
    .end local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_1
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mMeasureChildrenWidth:I

    .line 271
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingLeft:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingRight:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mBorderWidth:I

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 287
    :cond_2
    :goto_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .end local v1    # "childrenWidth":I
    :goto_2
    move p3, v3

    .line 294
    .end local p3    # "childWidth":I
    :cond_3
    return p3

    .line 272
    .restart local v1    # "childrenWidth":I
    .restart local p3    # "childWidth":I
    :cond_4
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mOrientation:I

    if-nez v4, :cond_2

    .line 273
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 274
    .restart local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->isGone()Z

    move-result v5

    if-nez v5, :cond_5

    .line 277
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidthWithMargin()I

    move-result v2

    .line 278
    .local v2, "h":I
    if-le v2, v1, :cond_5

    .line 279
    move v1, v2

    goto :goto_3

    .line 283
    .end local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .end local v2    # "h":I
    :cond_6
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mMeasureChildrenWidth:I

    .line 284
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingLeft:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingRight:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mBorderWidth:I

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    goto :goto_1

    .line 288
    .end local v1    # "childrenWidth":I
    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v4, p1, :cond_3

    .line 289
    move v3, p2

    goto :goto_2
.end method

.method private measureHorizontal(II)V
    .locals 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v12, -0x1

    const/high16 v11, 0x40000000    # 2.0f

    .line 216
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 217
    .local v7, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 219
    .local v3, "height":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 220
    .local v8, "widthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 222
    .local v4, "heightMode":I
    const/4 v2, 0x0

    .line 223
    .local v2, "hasMatchHeight":Z
    const/4 v1, 0x0

    .line 224
    .local v1, "consumedWidth":I
    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 225
    .local v0, "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->isGone()Z

    move-result v10

    if-nez v10, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v5

    .line 227
    .local v5, "p":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    if-eq v11, v4, :cond_1

    iget v10, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    if-ne v12, v10, :cond_1

    .line 228
    const/4 v2, 0x1

    .line 230
    :cond_1
    if-eqz v8, :cond_2

    .line 231
    sub-int v10, v7, v1

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {p0, v0, v10, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->measureComChild(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;II)V

    .line 235
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidthWithMargin()I

    move-result v10

    add-int/2addr v1, v10

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->measureComChild(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;II)V

    goto :goto_1

    .line 239
    .end local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .end local v5    # "p":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    :cond_3
    invoke-direct {p0, v8, v7, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->getRealWidth(III)I

    move-result v9

    .line 240
    invoke-direct {p0, v4, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->getRealHeight(II)I

    move-result v10

    .line 239
    invoke-virtual {p0, v9, v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->setComMeasuredDimension(II)V

    .line 243
    if-eqz v2, :cond_5

    .line 244
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->getComMeasuredHeight()I

    move-result v9

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 247
    .local v6, "uniformMeasureSpec":I
    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 248
    .restart local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->isGone()Z

    move-result v10

    if-nez v10, :cond_4

    .line 249
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v5

    .line 250
    .restart local v5    # "p":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    iget v10, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    if-ne v12, v10, :cond_4

    .line 251
    invoke-virtual {p0, v0, p1, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->measureComChild(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;II)V

    goto :goto_2

    .line 256
    .end local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .end local v5    # "p":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    .end local v6    # "uniformMeasureSpec":I
    :cond_5
    return-void
.end method

.method private final measureVertical(II)V
    .locals 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, -0x1

    .line 177
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 178
    .local v7, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 180
    .local v2, "height":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 181
    .local v8, "widthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 183
    .local v3, "heightMode":I
    const/4 v1, 0x0

    .line 184
    .local v1, "hasMatchWidth":Z
    const/4 v4, 0x0

    .line 185
    .local v4, "maxWidth":I
    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 186
    .local v0, "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->isGone()Z

    move-result v10

    if-nez v10, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v5

    check-cast v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;

    .line 188
    .local v5, "p":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;
    if-eq v12, v8, :cond_1

    iget v10, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;->mLayoutWidth:I

    if-ne v11, v10, :cond_1

    .line 189
    const/4 v1, 0x1

    .line 191
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->measureComChild(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;II)V

    .line 192
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidthWithMargin()I

    move-result v10

    if-le v4, v10, :cond_2

    :goto_1
    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidthWithMargin()I

    move-result v4

    goto :goto_1

    .line 196
    .end local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .end local v5    # "p":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;
    :cond_3
    invoke-direct {p0, v8, v7, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->getRealWidth(III)I

    move-result v9

    .line 197
    invoke-direct {p0, v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->getRealHeight(II)I

    move-result v10

    .line 196
    invoke-virtual {p0, v9, v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->setComMeasuredDimension(II)V

    .line 200
    if-eqz v1, :cond_5

    .line 201
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->getComMeasuredWidth()I

    move-result v9

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 204
    .local v6, "uniformMeasureSpec":I
    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 205
    .restart local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->isGone()Z

    move-result v10

    if-nez v10, :cond_4

    .line 206
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v5

    .line 207
    .local v5, "p":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    iget v10, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    if-ne v11, v10, :cond_4

    .line 208
    invoke-virtual {p0, v0, v6, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->measureComChild(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;II)V

    goto :goto_2

    .line 213
    .end local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .end local v5    # "p":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    .end local v6    # "uniformMeasureSpec":I
    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic generateParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->generateParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;

    move-result-object v0

    return-object v0
.end method

.method public generateParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;-><init>()V

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 11
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 64
    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mOrientation:I

    packed-switch v8, :pswitch_data_0

    .line 138
    :cond_0
    return-void

    .line 66
    :pswitch_0
    const/4 v2, 0x0

    .line 67
    .local v2, "left":I
    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mGravity:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    .line 68
    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingLeft:I

    add-int/2addr v8, p2

    iget v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mBorderWidth:I

    add-int v2, v8, v9

    .line 75
    :goto_0
    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 76
    .local v6, "view":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->isGone()Z

    move-result v9

    if-nez v9, :cond_1

    .line 79
    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;

    .line 80
    .local v0, "childP":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;
    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v7

    .line 81
    .local v7, "w":I
    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v1

    .line 82
    .local v1, "h":I
    iget v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;->mLayoutMarginLeft:I

    add-int/2addr v2, v9

    .line 85
    iget v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;->mLayoutGravity:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_4

    .line 86
    add-int v9, p5, p3

    sub-int/2addr v9, v1

    shr-int/lit8 v5, v9, 0x1

    .line 92
    .local v5, "tt":I
    :goto_2
    add-int v9, v2, v7

    add-int v10, v5, v1

    invoke-virtual {v6, v2, v5, v9, v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->comLayout(IIII)V

    .line 94
    iget v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;->mLayoutMarginRight:I

    add-int/2addr v9, v7

    add-int/2addr v2, v9

    .line 95
    goto :goto_1

    .line 69
    .end local v0    # "childP":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;
    .end local v1    # "h":I
    .end local v5    # "tt":I
    .end local v6    # "view":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .end local v7    # "w":I
    :cond_2
    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mGravity:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_3

    .line 70
    sub-int v8, p4, p2

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->getChildrenWidth()I

    move-result v9

    sub-int/2addr v8, v9

    shr-int/lit8 v2, v8, 0x1

    goto :goto_0

    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->getChildrenWidth()I

    move-result v8

    sub-int v8, p4, v8

    iget v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingRight:I

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mBorderWidth:I

    sub-int v2, v8, v9

    goto :goto_0

    .line 87
    .restart local v0    # "childP":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;
    .restart local v1    # "h":I
    .restart local v6    # "view":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .restart local v7    # "w":I
    :cond_4
    iget v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;->mLayoutGravity:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_5

    .line 88
    sub-int v9, p5, v1

    iget v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingBottom:I

    sub-int/2addr v9, v10

    iget v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mBorderWidth:I

    sub-int/2addr v9, v10

    iget v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;->mLayoutMarginBottom:I

    sub-int v5, v9, v10

    .restart local v5    # "tt":I
    goto :goto_2

    .line 90
    .end local v5    # "tt":I
    :cond_5
    iget v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingTop:I

    add-int/2addr v9, p3

    iget v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mBorderWidth:I

    add-int/2addr v9, v10

    iget v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;->mLayoutMarginTop:I

    add-int v5, v9, v10

    .restart local v5    # "tt":I
    goto :goto_2

    .line 101
    .end local v0    # "childP":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;
    .end local v1    # "h":I
    .end local v2    # "left":I
    .end local v5    # "tt":I
    .end local v6    # "view":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .end local v7    # "w":I
    :pswitch_1
    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mGravity:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_7

    .line 102
    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingTop:I

    add-int/2addr v8, p3

    iget v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mBorderWidth:I

    add-int v4, v8, v9

    .line 109
    .local v4, "top":I
    :goto_3
    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 110
    .restart local v6    # "view":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->isGone()Z

    move-result v9

    if-nez v9, :cond_6

    .line 114
    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;

    .line 115
    .restart local v0    # "childP":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;
    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v7

    .line 116
    .restart local v7    # "w":I
    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v1

    .line 117
    .restart local v1    # "h":I
    iget v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;->mLayoutMarginTop:I

    add-int/2addr v4, v9

    .line 120
    iget v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;->mLayoutGravity:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_9

    .line 121
    add-int v9, p4, p2

    sub-int/2addr v9, v7

    shr-int/lit8 v3, v9, 0x1

    .line 128
    .local v3, "ll":I
    :goto_5
    add-int v9, v3, v7

    add-int v10, v4, v1

    invoke-virtual {v6, v3, v4, v9, v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->comLayout(IIII)V

    .line 130
    iget v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;->mLayoutMarginBottom:I

    add-int/2addr v9, v1

    add-int/2addr v4, v9

    .line 131
    goto :goto_4

    .line 103
    .end local v0    # "childP":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;
    .end local v1    # "h":I
    .end local v3    # "ll":I
    .end local v4    # "top":I
    .end local v6    # "view":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .end local v7    # "w":I
    :cond_7
    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mGravity:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_8

    .line 104
    add-int v8, p5, p3

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->getChildrenHeight()I

    move-result v9

    sub-int/2addr v8, v9

    shr-int/lit8 v4, v8, 0x1

    .restart local v4    # "top":I
    goto :goto_3

    .line 106
    .end local v4    # "top":I
    :cond_8
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->getChildrenHeight()I

    move-result v8

    sub-int v8, p5, v8

    iget v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingBottom:I

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mBorderWidth:I

    sub-int v4, v8, v9

    .restart local v4    # "top":I
    goto :goto_3

    .line 122
    .restart local v0    # "childP":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;
    .restart local v1    # "h":I
    .restart local v6    # "view":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .restart local v7    # "w":I
    :cond_9
    iget v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;->mLayoutGravity:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_a

    .line 123
    iget v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingRight:I

    sub-int v9, p4, v9

    iget v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mBorderWidth:I

    sub-int/2addr v9, v10

    iget v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;->mLayoutMarginRight:I

    sub-int/2addr v9, v10

    sub-int v3, v9, v7

    .restart local v3    # "ll":I
    goto :goto_5

    .line 125
    .end local v3    # "ll":I
    :cond_a
    iget v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mPaddingLeft:I

    add-int/2addr v9, p2

    iget v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mBorderWidth:I

    add-int/2addr v9, v10

    iget v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Params;->mLayoutMarginLeft:I

    add-int v3, v9, v10

    .restart local v3    # "ll":I
    goto :goto_5

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 142
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mMeasureChildrenWidth:I

    .line 143
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mMeasureChildrenHeight:I

    .line 145
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mAutoDimDirection:I

    if-lez v0, :cond_0

    .line 146
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mAutoDimDirection:I

    packed-switch v0, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mOrientation:I

    packed-switch v0, :pswitch_data_1

    .line 174
    :goto_1
    return-void

    .line 148
    :pswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mAutoDimY:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mAutoDimX:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 154
    :pswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 155
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mAutoDimX:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mAutoDimY:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 165
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->measureVertical(II)V

    goto :goto_1

    .line 169
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->measureHorizontal(II)V

    goto :goto_1

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected setAttribute(ILjava/lang/String;)Z
    .locals 2
    .param p1, "key"    # I
    .param p2, "stringValue"    # Ljava/lang/String;

    .prologue
    .line 365
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->setAttribute(ILjava/lang/String;)Z

    move-result v0

    .line 366
    .local v0, "ret":Z
    if-nez v0, :cond_0

    .line 367
    packed-switch p1, :pswitch_data_0

    .line 379
    :cond_0
    :goto_0
    return v0

    .line 369
    :pswitch_0
    const-string v1, "vertical"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mOrientation:I

    goto :goto_0

    .line 372
    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout;->mOrientation:I

    goto :goto_0

    .line 367
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
