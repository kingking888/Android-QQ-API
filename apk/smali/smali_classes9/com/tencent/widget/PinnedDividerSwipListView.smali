.class public Lcom/tencent/widget/PinnedDividerSwipListView;
.super Lcom/tencent/widget/SwipListView;
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
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/widget/SwipListView;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:I

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Ljava/util/LinkedList;

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedDividerSwipListView;->a(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/SwipListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:I

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Ljava/util/LinkedList;

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedDividerSwipListView;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/SwipListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:I

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Ljava/util/LinkedList;

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedDividerSwipListView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/content/Context;

    .line 231
    invoke-super {p0, p0}, Lcom/tencent/widget/SwipListView;->setOnScrollListener(Lbcva;)V

    .line 232
    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/widget/PinnedDividerSwipListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 72
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/SwipListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/tencent/widget/SwipListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/PinnedDividerSwipListView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/tencent/widget/PinnedDividerSwipListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 227
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

    .line 195
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/SwipListView;->onLayout(ZIIII)V

    .line 196
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedDividerSwipListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 198
    if-ltz v0, :cond_2

    .line 199
    iget-object v1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    iget v2, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->b:I

    neg-int v2, v2

    iget-object v3, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->b:I

    sub-int/2addr v4, v5

    .line 200
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 203
    iget-object v1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Lbaku;

    iget-object v2, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lbaku;->a(Landroid/view/View;I)V

    .line 208
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedDividerSwipListView;->getChildCount()I

    move-result v1

    .line 210
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/widget/PinnedDividerSwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 213
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Lbakv;

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Lbakv;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lbakv;->a(Landroid/view/View;IIII)V

    .line 219
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/SwipListView;->onMeasure(II)V

    .line 187
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/widget/PinnedDividerSwipListView;->measureChild(Landroid/view/View;II)V

    .line 190
    :cond_0
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 122
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p2, v0, :cond_b

    .line 124
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 125
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Lbaku;

    iget-object v3, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    invoke-virtual {v0, v3, p2}, Lbaku;->a(Landroid/view/View;I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Lbaku;

    invoke-virtual {v0, p2}, Lbaku;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iput v2, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:I

    move v0, v1

    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedDividerSwipListView;->getChildCount()I

    move-result v3

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, v2}, Lcom/tencent/widget/PinnedDividerSwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_0

    .line 146
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_0
    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_6

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/widget/PinnedDividerSwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    .line 152
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/widget/PinnedDividerSwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v0, v3, :cond_3

    .line 132
    iput v2, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:I

    move v0, v2

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Lbaku;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Lbaku;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iput v1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:I

    move v0, v2

    goto :goto_0

    .line 137
    :cond_4
    iput v2, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:I

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 149
    goto :goto_1

    .line 155
    :cond_6
    iget v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:I

    if-ne v0, v1, :cond_a

    .line 156
    invoke-virtual {p0, v1}, Lcom/tencent/widget/PinnedDividerSwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v0, :cond_9

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_2
    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->b:I

    .line 162
    :goto_3
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->b:I

    neg-int v1, v1

    iget-object v3, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->b:I

    sub-int/2addr v4, v5

    .line 163
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 179
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Lbcva;

    if-eqz v0, :cond_8

    .line 180
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Lbcva;

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 182
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 158
    goto :goto_2

    .line 160
    :cond_a
    iput v2, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->b:I

    goto :goto_3

    .line 168
    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:I

    .line 169
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Lbaku;

    invoke-virtual {v1}, Lbaku;->getCount()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Lbaku;

    invoke-virtual {v1, v2}, Lbaku;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    if-lt v0, p2, :cond_7

    add-int v1, p2, p3

    if-ge v0, v1, :cond_7

    .line 174
    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/widget/PinnedDividerSwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Lbcva;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Lbcva;

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 116
    :cond_0
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/tencent/widget/SwipListView;->removeHeaderView(Landroid/view/View;)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/PinnedDividerSwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 91
    instance-of v0, p1, Lbaku;

    if-eqz v0, :cond_1

    .line 92
    check-cast p1, Lbaku;

    iput-object p1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Lbaku;

    .line 93
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Lbaku;

    invoke-virtual {v0}, Lbaku;->a()I

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Landroid/view/View;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedDividerSwipListView;->requestLayout()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Lbaku;

    invoke-super {p0, v0}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Lbaku;

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setOnLayoutListener(Lbakv;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Lbakv;

    .line 67
    return-void
.end method

.method public setOnScrollListener(Lbcva;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->a:Lbcva;

    .line 109
    return-void
.end method
