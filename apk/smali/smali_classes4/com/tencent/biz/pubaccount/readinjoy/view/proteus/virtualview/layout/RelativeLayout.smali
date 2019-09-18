.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;
.source "RelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Builder;,
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RelativeLayout_TMTEST"


# instance fields
.field private relativeLayoutHelper:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;

.field private sortedHorizontalView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;",
            ">;"
        }
    .end annotation
.end field

.field private sortedVerticalView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 1
    .param p1, "context"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 25
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->relativeLayoutHelper:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;

    .line 29
    return-void
.end method

.method private getMaxHeight()I
    .locals 7

    .prologue
    .line 174
    const/4 v1, 0x0

    .line 175
    .local v1, "childrenHeight":I
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->mSubViews:Ljava/util/List;

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

    .line 176
    .local v0, "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->isGone()Z

    move-result v5

    if-nez v5, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;

    .line 181
    .local v3, "params":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    iget v5, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mTop:I

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginBottom:I

    add-int v2, v5, v6

    .line 182
    .local v2, "h":I
    if-le v2, v1, :cond_0

    .line 183
    move v1, v2

    goto :goto_0

    .line 187
    .end local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .end local v2    # "h":I
    .end local v3    # "params":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    :cond_1
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->mPaddingBottom:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->mBorderWidth:I

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 189
    return v1
.end method

.method private getMaxWidth()I
    .locals 7

    .prologue
    .line 155
    const/4 v1, 0x0

    .line 156
    .local v1, "childrenWidth":I
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->mSubViews:Ljava/util/List;

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

    .line 157
    .local v0, "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->isGone()Z

    move-result v5

    if-nez v5, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;

    .line 162
    .local v3, "params":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    iget v5, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutMarginRight:I

    add-int v2, v5, v6

    .line 163
    .local v2, "h":I
    if-le v2, v1, :cond_0

    .line 164
    move v1, v2

    goto :goto_0

    .line 168
    .end local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .end local v2    # "h":I
    .end local v3    # "params":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    :cond_1
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->mPaddingRight:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->mBorderWidth:I

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 170
    return v1
.end method

.method private getRealHeight(II)I
    .locals 2
    .param p1, "mode"    # I
    .param p2, "size"    # I

    .prologue
    .line 142
    move v0, p2

    .line 143
    .local v0, "ret":I
    const/high16 v1, -0x80000000

    if-ne v1, p1, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getMaxHeight()I

    move-result v0

    .line 151
    :goto_0
    return v0

    .line 145
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v1, p1, :cond_1

    .line 146
    move v0, p2

    goto :goto_0

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getMaxHeight()I

    move-result v0

    goto :goto_0
.end method

.method private getRealWidth(II)I
    .locals 2
    .param p1, "mode"    # I
    .param p2, "size"    # I

    .prologue
    .line 128
    move v0, p2

    .line 129
    .local v0, "ret":I
    const/high16 v1, -0x80000000

    if-ne v1, p1, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getMaxWidth()I

    move-result v0

    .line 137
    :goto_0
    return v0

    .line 131
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v1, p1, :cond_1

    .line 132
    move v0, p2

    goto :goto_0

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getMaxWidth()I

    move-result v0

    goto :goto_0
.end method

.method private sortHorizontal()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->sortedHorizontalView:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->sortedHorizontalView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->relativeLayoutHelper:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->getParent()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->relativeLayoutHelper:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->setParent(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->relativeLayoutHelper:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->getHorizontalSortedView()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->sortedHorizontalView:Ljava/util/List;

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->mSubViews:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->sortedHorizontalView:Ljava/util/List;

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->sortedHorizontalView:Ljava/util/List;

    return-object v0
.end method

.method private sortVertical()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->sortedVerticalView:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->sortedVerticalView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->relativeLayoutHelper:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->getParent()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->relativeLayoutHelper:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->setParent(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->relativeLayoutHelper:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->getVerticalSortedView()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->sortedVerticalView:Ljava/util/List;

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->mSubViews:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->sortedVerticalView:Ljava/util/List;

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->sortedVerticalView:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic generateParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->generateParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;

    move-result-object v0

    return-object v0
.end method

.method public generateParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;-><init>()V

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 7
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 194
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->mSubViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 195
    .local v0, "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->isGone()Z

    move-result v3

    if-nez v3, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;

    .line 201
    .local v1, "childP":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    iget v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLeft:I

    add-int/2addr v3, p2

    iget v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mTop:I

    add-int/2addr v4, p3

    iget v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mRight:I

    add-int/2addr v5, p2

    iget v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mBottom:I

    add-int/2addr v6, p3

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->comLayout(IIII)V

    goto :goto_0

    .line 203
    .end local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .end local v1    # "childP":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    :cond_1
    return-void
.end method

.method public onComMeasure(II)V
    .locals 22
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 38
    const/4 v15, -0x1

    .line 39
    .local v15, "myWidth":I
    const/4 v14, -0x1

    .line 41
    .local v14, "myHeight":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 42
    .local v18, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 43
    .local v6, "heightMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 44
    .local v19, "widthSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 47
    .local v7, "heightSize":I
    if-eqz v18, :cond_0

    .line 48
    move/from16 v15, v19

    .line 51
    :cond_0
    if-eqz v6, :cond_1

    .line 52
    move v14, v7

    .line 59
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->sortHorizontal()Ljava/util/List;

    move-result-object v8

    .line 62
    .local v8, "horizontalSort":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;>;"
    move-object/from16 v17, v8

    .line 63
    .local v17, "views":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    .line 64
    .local v5, "count":I
    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v0, v18

    move/from16 v1, v20

    if-eq v0, v1, :cond_4

    const/4 v11, 0x1

    .line 65
    .local v11, "isWrapContentWidth":Z
    :goto_0
    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v0, v20

    if-eq v6, v0, :cond_5

    const/4 v10, 0x1

    .line 66
    .local v10, "isWrapContentHeight":Z
    :goto_1
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v5, :cond_6

    .line 67
    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 68
    .local v3, "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getVisibility()I

    move-result v20

    const/16 v21, 0x8

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_3

    .line 69
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v16

    check-cast v16, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;

    .line 70
    .local v16, "params":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->relativeLayoutHelper:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->applyHorizontalSizeRules(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;I)V

    .line 71
    if-eqz v11, :cond_2

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutWidth:I

    move/from16 v20, v0

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_2

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getMaxWidth()I

    move-result v13

    .line 73
    .local v13, "maxWidth":I
    if-lez v13, :cond_2

    move v15, v13

    .line 75
    .end local v13    # "maxWidth":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->relativeLayoutHelper:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v3, v1, v15, v14}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->measureChildHorizontal(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;II)V

    .line 76
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->relativeLayoutHelper:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v3, v1, v15, v11}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->positionChildHorizontal(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;IZ)V

    .line 66
    .end local v16    # "params":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 64
    .end local v3    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .end local v9    # "i":I
    .end local v10    # "isWrapContentHeight":Z
    .end local v11    # "isWrapContentWidth":Z
    :cond_4
    const/4 v11, 0x0

    goto :goto_0

    .line 65
    .restart local v11    # "isWrapContentWidth":Z
    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    .line 84
    .restart local v9    # "i":I
    .restart local v10    # "isWrapContentHeight":Z
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->sortVertical()Ljava/util/List;

    move-result-object v17

    .line 86
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_a

    .line 87
    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 88
    .restart local v3    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getVisibility()I

    move-result v20

    const/16 v21, 0x8

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_9

    .line 89
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;

    .line 90
    .local v4, "childParams":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->relativeLayoutHelper:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v14}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->applyVerticalSizeRules(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;I)V

    .line 91
    if-eqz v10, :cond_8

    iget v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;->mLayoutHeight:I

    move/from16 v20, v0

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_7

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->hasVerticleCenterRule(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 92
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getMaxHeight()I

    move-result v12

    .line 93
    .local v12, "maxHeight":I
    if-lez v12, :cond_8

    move v14, v12

    .line 95
    .end local v12    # "maxHeight":I
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->relativeLayoutHelper:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4, v15, v14}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->measureChild(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;II)V

    .line 96
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->relativeLayoutHelper:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4, v14, v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;->positionChildVertical(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;IZ)Z

    .line 86
    .end local v4    # "childParams":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 101
    .end local v3    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_a
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v15}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getRealWidth(II)I

    move-result v20

    .line 102
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v14}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->getRealHeight(II)I

    move-result v21

    .line 101
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->setComMeasuredDimension(II)V

    .line 103
    return-void
.end method

.method protected setAttribute(ILjava/lang/String;)Z
    .locals 1
    .param p1, "key"    # I
    .param p2, "stringValue"    # Ljava/lang/String;

    .prologue
    .line 207
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->setAttribute(ILjava/lang/String;)Z

    move-result v0

    .line 208
    .local v0, "ret":Z
    if-nez v0, :cond_0

    .line 212
    :cond_0
    return v0
.end method
