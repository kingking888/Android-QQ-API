.class public abstract Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.source "Layout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;,
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Layout_TMTEST"


# instance fields
.field protected mGradientColorBg:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;

.field protected mSubViews:Ljava/util/List;
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
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    .line 31
    return-void
.end method

.method public static getChildMeasureSpec(III)I
    .locals 9
    .param p0, "parentSpec"    # I
    .param p1, "padding"    # I
    .param p2, "childDimension"    # I

    .prologue
    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 194
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 195
    .local v0, "parentSpecMode":I
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 197
    .local v1, "parentSpecSize":I
    const/4 v5, 0x0

    sub-int v6, v1, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 199
    .local v4, "size":I
    const/4 v3, 0x0

    .line 200
    .local v3, "resultSize":I
    const/4 v2, 0x0

    .line 202
    .local v2, "resultMode":I
    sparse-switch v0, :sswitch_data_0

    .line 264
    :cond_0
    :goto_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    return v5

    .line 205
    :sswitch_0
    if-ltz p2, :cond_2

    .line 206
    move v3, p2

    .line 207
    if-lez v4, :cond_1

    if-le v3, v4, :cond_1

    .line 208
    move v3, v4

    .line 210
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    .line 211
    :cond_2
    if-ne p2, v8, :cond_3

    .line 213
    move v3, v4

    .line 214
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    .line 215
    :cond_3
    if-ne p2, v7, :cond_0

    .line 218
    move v3, v4

    .line 219
    const/high16 v2, -0x80000000

    goto :goto_0

    .line 225
    :sswitch_1
    if-ltz p2, :cond_4

    .line 227
    move v3, p2

    .line 228
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    .line 229
    :cond_4
    if-ne p2, v8, :cond_5

    .line 232
    move v3, v4

    .line 233
    const/high16 v2, -0x80000000

    goto :goto_0

    .line 234
    :cond_5
    if-ne p2, v7, :cond_0

    .line 237
    move v3, v4

    .line 238
    const/high16 v2, -0x80000000

    goto :goto_0

    .line 244
    :sswitch_2
    if-ltz p2, :cond_6

    .line 246
    move v3, p2

    .line 247
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    .line 248
    :cond_6
    if-ne p2, v8, :cond_7

    .line 251
    move v3, v4

    .line 252
    const/4 v2, 0x0

    goto :goto_0

    .line 253
    :cond_7
    if-ne p2, v7, :cond_0

    .line 256
    move v3, v4

    .line 257
    const/4 v2, 0x0

    goto :goto_0

    .line 202
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addView(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 3
    .param p1, "view"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "Layout_TMTEST"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[addView] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    if-eqz p1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iput-object p0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->mParent:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;

    .line 181
    :cond_1
    return-void
.end method

.method public comDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->comDraw(Landroid/graphics/Canvas;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 117
    .local v0, "v":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->shouldDraw()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->comDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 121
    .end local v0    # "v":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->destroy()V

    .line 47
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 48
    .local v0, "vb":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->destroy()V

    goto :goto_0

    .line 51
    .end local v0    # "vb":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 52
    return-void
.end method

.method public findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 82
    .local v1, "ret":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    if-nez v1, :cond_1

    .line 83
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 84
    .local v0, "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    .end local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_1
    return-object v1
.end method

.method public generateParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;-><init>()V

    return-object v0
.end method

.method public getChild(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 95
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSubViews()Ljava/util/List;
    .locals 1
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
    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    return-object v0
.end method

.method protected measureComChild(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;II)V
    .locals 5
    .param p1, "child"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "parentHeightMeasureSpec"    # I

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v1

    .line 185
    .local v1, "childParam":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mPaddingLeft:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mPaddingRight:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderWidth:I

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    iget v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    add-int/2addr v3, v4

    iget v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    add-int/2addr v3, v4

    iget v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    invoke-static {p2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->getChildMeasureSpec(III)I

    move-result v2

    .line 187
    .local v2, "childWidthMeasureSpec":I
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mPaddingTop:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mPaddingBottom:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderWidth:I

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    iget v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    add-int/2addr v3, v4

    iget v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    add-int/2addr v3, v4

    iget v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-static {p3, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->getChildMeasureSpec(III)I

    move-result v0

    .line 190
    .local v0, "childHeightMeasureSpec":I
    invoke-virtual {p1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->measureComponent(II)V

    .line 191
    return-void
.end method

.method protected onComDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->onComDraw(Landroid/graphics/Canvas;)V

    .line 126
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderWidth:I

    if-lez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderPaint:Landroid/graphics/Paint;

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mMeasuredWidth:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mMeasuredHeight:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderWidth:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderTopLeftRadius:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderTopRightRadius:I

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderBottomLeftRadius:I

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderBottomRightRadius:I

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIIII)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mGradientColorBg:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mGradientColorBg:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->setBackgroundColor(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;)V

    .line 150
    :cond_2
    return-void
.end method

.method public onParseValueFinished()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->onParseValueFinished()V

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mPaint:Landroid/graphics/Paint;

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderWidth:I

    if-lez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderPaint:Landroid/graphics/Paint;

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->reset()V

    .line 106
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mSubViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 107
    .local v0, "v":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->reset()V

    goto :goto_0

    .line 109
    .end local v0    # "v":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_0
    return-void
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 13
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 305
    packed-switch p1, :pswitch_data_0

    .line 343
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setAttribute(ILjava/lang/Object;)Z

    move-result v9

    :goto_1
    return v9

    .line 307
    :pswitch_0
    :try_start_0
    instance-of v9, p2, Lorg/json/JSONArray;

    if-eqz v9, :cond_0

    .line 308
    move-object v0, p2

    check-cast v0, Lorg/json/JSONArray;

    move-object v1, v0

    .line 309
    .local v1, "arr":Lorg/json/JSONArray;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x4

    if-lt v9, v10, :cond_0

    .line 310
    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;

    invoke-direct {v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;-><init>()V

    .line 312
    .local v6, "gradientColorBg":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->toFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v8

    .line 313
    .local v8, "startAlph":Ljava/lang/Float;
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->toFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    .line 314
    .local v4, "endAlph":Ljava/lang/Float;
    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 315
    .local v2, "color":I
    const-string v9, "0"

    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;->isHorizontal:Z

    .line 316
    const/high16 v9, 0x437f0000    # 255.0f

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 317
    .local v7, "starColor":I
    const/high16 v9, 0x437f0000    # 255.0f

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 318
    .local v5, "endColor":I
    iput v7, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;->startColor:I

    .line 319
    iput v5, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;->endColor:I

    .line 320
    iput-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mGradientColorBg:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;

    .line 323
    .end local v1    # "arr":Lorg/json/JSONArray;
    .end local v2    # "color":I
    .end local v4    # "endAlph":Ljava/lang/Float;
    .end local v5    # "endColor":I
    .end local v6    # "gradientColorBg":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;
    .end local v7    # "starColor":I
    .end local v8    # "startAlph":Ljava/lang/Float;
    :cond_0
    const/4 v9, 0x1

    goto :goto_1

    .line 325
    :pswitch_1
    instance-of v9, p2, Lorg/json/JSONArray;

    if-eqz v9, :cond_1

    .line 326
    move-object v0, p2

    check-cast v0, Lorg/json/JSONArray;

    move-object v1, v0

    .line 327
    .restart local v1    # "arr":Lorg/json/JSONArray;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_1

    .line 328
    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;

    invoke-direct {v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;-><init>()V

    .line 330
    .restart local v6    # "gradientColorBg":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;
    const-string v9, "0"

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;->isHorizontal:Z

    .line 331
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 332
    .restart local v7    # "starColor":I
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 333
    .restart local v5    # "endColor":I
    iput v7, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;->startColor:I

    .line 334
    iput v5, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;->endColor:I

    .line 335
    iput-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mGradientColorBg:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .end local v1    # "arr":Lorg/json/JSONArray;
    .end local v5    # "endColor":I
    .end local v6    # "gradientColorBg":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;
    .end local v7    # "starColor":I
    :cond_1
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 340
    :catch_0
    move-exception v3

    .line 341
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected setAttribute(ILjava/lang/String;)Z
    .locals 1
    .param p1, "key"    # I
    .param p2, "stringValue"    # Ljava/lang/String;

    .prologue
    .line 349
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setAttribute(ILjava/lang/String;)Z

    move-result v0

    .line 350
    .local v0, "ret":Z
    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x1

    .line 354
    const/4 v0, 0x0

    .line 357
    :cond_0
    return v0
.end method

.method protected setBackgroundColor(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;)V
    .locals 13
    .param p1, "gradientColorBg"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;

    .prologue
    const/4 v1, 0x0

    .line 268
    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;->hasSetBg:Z

    if-eqz v2, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;->hasSetBg:Z

    .line 272
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->getNativeView()Landroid/view/View;

    move-result-object v12

    .line 273
    .local v12, "view":Landroid/view/View;
    if-eqz v12, :cond_0

    .line 274
    new-instance v11, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 276
    .local v11, "paintDrawable":Landroid/graphics/drawable/PaintDrawable;
    iget-boolean v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;->isHorizontal:Z

    if-eqz v2, :cond_4

    .line 277
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->getWidth()I

    move-result v8

    .line 278
    .local v8, "endX":I
    const/4 v9, 0x0

    .line 284
    .local v9, "endY":I
    :goto_1
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderRadius:I

    if-eqz v2, :cond_2

    .line 285
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->mBorderRadius:I

    int-to-float v2, v2

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 288
    :cond_2
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v3, v8

    int-to-float v4, v9

    iget v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;->startColor:I

    iget v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;->endColor:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 289
    .local v0, "lg":Landroid/graphics/LinearGradient;
    invoke-virtual {v11}, Landroid/graphics/drawable/PaintDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    .line 290
    .local v10, "paint":Landroid/graphics/Paint;
    if-eqz v10, :cond_3

    .line 291
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 293
    :cond_3
    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 280
    .end local v0    # "lg":Landroid/graphics/LinearGradient;
    .end local v8    # "endX":I
    .end local v9    # "endY":I
    .end local v10    # "paint":Landroid/graphics/Paint;
    :cond_4
    const/4 v8, 0x0

    .line 281
    .restart local v8    # "endX":I
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->getHeight()I

    move-result v9

    .restart local v9    # "endY":I
    goto :goto_1
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->getNativeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    .line 61
    :cond_0
    return-void
.end method
