.class public Lcom/tencent/mobileqq/widget/PinnedDividerListView;
.super Lcom/tencent/widget/XListView;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Lbaku;

.field private a:Lbakv;

.field private a:Lbcva;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:I

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:I

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:I

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/content/Context;

    .line 240
    invoke-super {p0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 241
    return-void
.end method


# virtual methods
.method protected a()Lbaku;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbaku;

    return-object v0
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 81
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 236
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 204
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/XListView;->onLayout(ZIIII)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 207
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbaku;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lbaku;->a(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->b:I

    neg-int v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->b:I

    sub-int/2addr v4, v5

    .line 209
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbaku;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lbaku;->a(Landroid/view/View;I)V

    .line 217
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v1

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 222
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbakv;

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbakv;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lbakv;->a(Landroid/view/View;IIII)V

    .line 228
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/XListView;->onMeasure(II)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->measureChild(Landroid/view/View;II)V

    .line 199
    :cond_0
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p2, v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbaku;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {v0, v3, v4}, Lbaku;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbaku;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v0, v3, p2}, Lbaku;->a(Landroid/view/View;I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbaku;

    invoke-virtual {v0, p2}, Lbaku;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iput v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:I

    move v0, v1

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v3

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 154
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_0

    .line 155
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_0
    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_6

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    .line 161
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v0, v3, :cond_3

    .line 141
    iput v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:I

    move v0, v2

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbaku;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Lbaku;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    iput v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:I

    move v0, v2

    goto :goto_0

    .line 146
    :cond_4
    iput v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:I

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 158
    goto :goto_1

    .line 164
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:I

    if-ne v0, v1, :cond_a

    .line 165
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v0, :cond_9

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_2
    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->b:I

    .line 171
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->b:I

    neg-int v1, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->b:I

    sub-int/2addr v4, v5

    .line 172
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 188
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbcva;

    if-eqz v0, :cond_8

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbcva;

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 191
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 167
    goto :goto_2

    .line 169
    :cond_a
    iput v2, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->b:I

    goto :goto_3

    .line 177
    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:I

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbaku;

    invoke-virtual {v1}, Lbaku;->getCount()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbaku;

    invoke-virtual {v1, v2}, Lbaku;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    if-lt v0, p2, :cond_7

    add-int v1, p2, p3

    if-ge v0, v1, :cond_7

    .line 183
    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbcva;

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 125
    :cond_0
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 100
    instance-of v0, p1, Lbaku;

    if-eqz v0, :cond_1

    .line 101
    check-cast p1, Lbaku;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbaku;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbaku;

    invoke-virtual {v0}, Lbaku;->a()I

    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Landroid/view/View;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->requestLayout()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbaku;

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbaku;

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setOnLayoutListener(Lbakv;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbakv;

    .line 76
    return-void
.end method

.method public setOnScrollListener(Lbcva;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->a:Lbcva;

    .line 118
    return-void
.end method
