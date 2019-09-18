.class public Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;
.super Lcom/tencent/mobileqq/hotpic/FooterRecyclerView;
.source "ProGuard"

# interfaces
.implements Lapot;


# instance fields
.field public a:I

.field public a:Lapnf;

.field a:Lapng;

.field public a:Lapos;

.field a:Z

.field public a:[I

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/hotpic/FooterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:I

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:[I

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Z

    .line 43
    new-instance v0, Lapos;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, p0}, Lapos;-><init>(ILapot;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Lapos;

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->b:Z

    .line 54
    new-instance v0, Lapne;

    invoke-direct {v0, p0}, Lapne;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 98
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    const-string v0, "LogAutoScrollInfo "

    .line 103
    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const-string v1, "HotPicRecyclerView"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 156
    new-array v1, v3, [I

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 158
    aget v0, v1, v4

    .line 159
    if-ltz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 162
    aget v1, v1, v4

    .line 163
    new-array v3, v3, [I

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 165
    aget v0, v3, v4

    .line 167
    if-ne v1, v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 174
    if-eqz v3, :cond_4

    .line 176
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v5, v3

    .line 179
    :goto_1
    if-eqz v4, :cond_3

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->getHeight()I

    move-result v2

    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 185
    :cond_3
    cmpl-float v2, v3, v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 112
    new-array v1, v5, [I

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 114
    aget v2, v1, v4

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 116
    aget v0, v1, v4

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " nEndIndex = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nCompletelyEndIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    new-array v2, v5, [I

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 123
    aget v3, v2, v4

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 125
    aget v0, v2, v4

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nStartIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nCompletelyStartIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string v1, "HotPicRecyclerView"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScrollItem Start nScollFromIndex is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " nScrollToIndex is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a()V

    .line 234
    new-array v2, v4, [I

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 236
    aget v3, v2, v1

    .line 238
    new-array v4, v4, [I

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 240
    aget v0, v4, v1

    .line 243
    if-ne v3, v5, :cond_1

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 315
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 316
    if-eqz v2, :cond_e

    .line 318
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a(Ljava/lang/String;)V

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EndY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a(Ljava/lang/String;)V

    .line 321
    sub-int v0, v2, v0

    .line 322
    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 323
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->smoothScrollBy(II)V

    .line 329
    :goto_1
    return-void

    .line 247
    :cond_1
    if-lt p1, v0, :cond_2

    if-le p1, v3, :cond_d

    if-ltz v3, :cond_d

    .line 249
    :cond_2
    if-ge p2, v0, :cond_3

    .line 251
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 253
    :cond_3
    if-le p2, v3, :cond_a

    if-ltz v3, :cond_a

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 256
    aget v0, v2, v1

    .line 257
    if-ne p2, v0, :cond_6

    .line 259
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_5

    .line 262
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 263
    if-nez v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 264
    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->smoothScrollBy(II)V

    goto :goto_1

    .line 268
    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 271
    :cond_6
    add-int/lit8 v2, v0, 0x1

    if-ne p2, v2, :cond_9

    .line 273
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_8

    .line 276
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 277
    if-nez v0, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 278
    :cond_7
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->smoothScrollBy(II)V

    goto :goto_1

    .line 282
    :cond_8
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 287
    :cond_9
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 292
    :cond_a
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_c

    .line 295
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 296
    if-nez v0, :cond_b

    add-int/lit8 v0, v0, 0x1

    .line 297
    :cond_b
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->smoothScrollBy(II)V

    goto :goto_1

    .line 301
    :cond_c
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 308
    :cond_d
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto/16 :goto_0

    .line 327
    :cond_e
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 379
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Lapnf;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Lapnf;

    invoke-interface {v0}, Lapnf;->c()V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Lapos;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapos;->a(Z)V

    .line 383
    return-void
.end method

.method public a(I)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckItemIsNeedToScroll Start nCheckIndex is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a()V

    .line 198
    new-array v3, v1, [I

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 200
    aget v3, v3, v2

    .line 202
    new-array v4, v1, [I

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 204
    aget v0, v4, v2

    .line 206
    if-ne v3, v5, :cond_3

    if-ne v0, v5, :cond_3

    .line 208
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 209
    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v2

    .line 216
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 217
    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    .line 220
    :cond_3
    if-lt p1, v0, :cond_4

    if-le p1, v3, :cond_0

    if-ltz v3, :cond_0

    :cond_4
    move v2, v1

    .line 222
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Lapng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Lapng;

    invoke-interface {v0}, Lapng;->g()V

    .line 143
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->b:Z

    .line 144
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->b:Z

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->b:Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Lapng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Lapng;

    invoke-interface {v0}, Lapng;->f()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 334
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/hotpic/FooterRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 191
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/hotpic/FooterRecyclerView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 374
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/hotpic/FooterRecyclerView;->onScrollChanged(IIII)V

    .line 375
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 341
    sput-boolean v1, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 357
    if-ne v0, v1, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:[I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Lapnf;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Lapnf;

    invoke-interface {v0}, Lapnf;->d()V

    .line 366
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/hotpic/FooterRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 369
    :goto_0
    return v0

    .line 367
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public setScrollStatusChengedListener(Lapng;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicRecyclerView;->a:Lapng;

    .line 138
    return-void
.end method
