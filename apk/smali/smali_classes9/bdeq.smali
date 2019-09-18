.class public abstract Lbdeq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final a:Lbdex;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1361
    new-instance v0, Lbder;

    invoke-direct {v0}, Lbder;-><init>()V

    sput-object v0, Lbdeq;->a:Landroid/view/animation/Interpolator;

    .line 1368
    new-instance v0, Lbdes;

    invoke-direct {v0}, Lbdes;-><init>()V

    sput-object v0, Lbdeq;->b:Landroid/view/animation/Interpolator;

    .line 1384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1385
    new-instance v0, Lbdfa;

    invoke-direct {v0}, Lbdfa;-><init>()V

    sput-object v0, Lbdeq;->a:Lbdex;

    .line 1389
    :goto_0
    return-void

    .line 1387
    :cond_0
    new-instance v0, Lbdez;

    invoke-direct {v0}, Lbdez;-><init>()V

    sput-object v0, Lbdeq;->a:Lbdex;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1381
    const/4 v0, -0x1

    iput v0, p0, Lbdeq;->a:I

    return-void
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xc0c0c

    .line 1447
    and-int v0, p0, v4

    .line 1448
    if-nez v0, :cond_0

    .line 1462
    :goto_0
    return p0

    .line 1451
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 1452
    if-nez p1, :cond_1

    .line 1454
    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1455
    goto :goto_0

    .line 1458
    :cond_1
    shl-int/lit8 v2, v0, 0x1

    const v3, -0xc0c0d

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1460
    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1462
    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .prologue
    .line 1857
    iget v0, p0, Lbdeq;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1858
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09048f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lbdeq;->a:I

    .line 1861
    :cond_0
    iget v0, p0, Lbdeq;->a:I

    return v0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 1477
    const/4 v0, 0x0

    or-int v1, p1, p0

    invoke-static {v0, v1}, Lbdeq;->c(II)I

    move-result v0

    const/4 v1, 0x1

    .line 1478
    invoke-static {v1, p1}, Lbdeq;->c(II)I

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x2

    .line 1479
    invoke-static {v1, p0}, Lbdeq;->c(II)I

    move-result v1

    or-int/2addr v0, v1

    .line 1477
    return v0
.end method

.method public static c(II)I
    .locals 1

    .prologue
    .line 1493
    mul-int/lit8 v0, p0, 0x8

    shl-int v0, p1, v0

    return v0
.end method


# virtual methods
.method public a(F)F
    .locals 0

    .prologue
    .line 1704
    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F
    .locals 1

    .prologue
    .line 1679
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1651
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IIIJ)I
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2120
    invoke-direct {p0, p1}, Lbdeq;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    .line 2121
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 2122
    int-to-float v3, p3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    .line 2124
    int-to-float v2, v2

    mul-float/2addr v2, v0

    int-to-float v4, p2

    div-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2125
    mul-int/2addr v1, v3

    int-to-float v1, v1

    sget-object v3, Lbdeq;->b:Landroid/view/animation/Interpolator;

    .line 2126
    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2128
    const-wide/16 v2, 0x7d0

    cmp-long v2, p5, v2

    if-lez v2, :cond_1

    .line 2133
    :goto_0
    int-to-float v1, v1

    sget-object v2, Lbdeq;->a:Landroid/view/animation/Interpolator;

    .line 2134
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2135
    if-nez v0, :cond_0

    .line 2136
    if-lez p3, :cond_2

    const/4 v0, 0x1

    .line 2138
    :cond_0
    :goto_1
    return v0

    .line 2131
    :cond_1
    long-to-float v0, p5

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v2

    goto :goto_0

    .line 2136
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IFF)J
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2087
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 2088
    if-nez v0, :cond_1

    .line 2089
    if-ne p2, v1, :cond_0

    const-wide/16 v0, 0xc8

    .line 2092
    :goto_0
    return-wide v0

    .line 2089
    :cond_0
    const-wide/16 v0, 0xfa

    goto :goto_0

    .line 2092
    :cond_1
    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v0

    goto :goto_0

    .line 2093
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    .prologue
    .line 1758
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v5, p3, v0

    .line 1759
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v6, p4, v0

    .line 1760
    const/4 v2, 0x0

    .line 1761
    const/4 v1, -0x1

    .line 1762
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v7, p3, v0

    .line 1763
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v8, p4, v0

    .line 1764
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    .line 1765
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v9, :cond_0

    .line 1766
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 1767
    if-lez v7, :cond_1

    .line 1768
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v5

    .line 1769
    if-gez v3, :cond_1

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v10, v11, :cond_1

    .line 1770
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1771
    if-le v3, v1, :cond_1

    move v2, v3

    move-object v3, v0

    .line 1777
    :goto_1
    if-gez v7, :cond_4

    .line 1778
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v1, p3

    .line 1779
    if-lez v1, :cond_4

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v11, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 1780
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1781
    if-le v1, v2, :cond_4

    move-object v3, v0

    .line 1787
    :goto_2
    if-gez v8, :cond_3

    .line 1788
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v2, p4

    .line 1789
    if-lez v2, :cond_3

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 1790
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1791
    if-le v2, v1, :cond_3

    move-object v3, v0

    .line 1798
    :goto_3
    if-lez v8, :cond_2

    .line 1799
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    .line 1800
    if-gez v1, :cond_2

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v11, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v10, v11, :cond_2

    .line 1801
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1802
    if-le v1, v2, :cond_2

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 1765
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 1809
    :cond_0
    return-object v2

    :cond_1
    move-object v3, v2

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v2

    move-object v1, v3

    goto :goto_4

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    .prologue
    .line 2027
    sget-object v0, Lbdeq;->a:Lbdex;

    iget-object v3, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lbdex;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 2029
    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List",
            "<",
            "Lbdeu;",
            ">;IFF)V"
        }
    .end annotation

    .prologue
    .line 1934
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v9

    .line 1935
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1936
    invoke-interface {p4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdeu;

    .line 1937
    invoke-virtual {v0}, Lbdeu;->c()V

    .line 1938
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 1939
    iget-object v3, v0, Lbdeu;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v4, v0, Lbdeu;->e:F

    iget v5, v0, Lbdeu;->f:F

    iget v6, v0, Lbdeu;->b:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lbdeq;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 1941
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1935
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1943
    :cond_0
    if-eqz p3, :cond_1

    .line 1944
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 1945
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Lbdeq;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 1946
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1948
    :cond_1
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .prologue
    .line 1994
    sget-object v0, Lbdeq;->a:Lbdex;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Lbdex;->a(Landroid/view/View;)V

    .line 1995
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V
    .locals 4

    .prologue
    .line 1900
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 1901
    instance-of v1, v0, Lbdew;

    if-eqz v1, :cond_1

    .line 1902
    check-cast v0, Lbdew;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1, v2, p6, p7}, Lbdew;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 1929
    :cond_0
    :goto_0
    return-void

    .line 1908
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1909
    iget-object v1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    .line 1910
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 1911
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1913
    :cond_2
    iget-object v1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v1

    .line 1914
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_3

    .line 1915
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1919
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1920
    iget-object v1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    .line 1921
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    if-gt v1, v2, :cond_4

    .line 1922
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1924
    :cond_4
    iget-object v1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    .line 1925
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 1926
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1640
    const/4 v0, 0x1

    return v0
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .prologue
    .line 1561
    invoke-virtual {p0, p1, p2}, Lbdeq;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .line 1562
    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
.end method

.method public b(F)F
    .locals 0

    .prologue
    .line 1727
    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F
    .locals 1

    .prologue
    .line 1666
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 2

    .prologue
    .line 1556
    invoke-virtual {p0, p1, p2}, Lbdeq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .line 1557
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbdeq;->d(II)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    .prologue
    .line 2061
    sget-object v0, Lbdeq;->a:Lbdex;

    iget-object v3, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lbdex;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 2063
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List",
            "<",
            "Lbdeu;",
            ">;IFF)V"
        }
    .end annotation

    .prologue
    .line 1953
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v9

    .line 1954
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1955
    invoke-interface {p4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdeu;

    .line 1956
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 1957
    iget-object v3, v0, Lbdeu;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v4, v0, Lbdeu;->e:F

    iget v5, v0, Lbdeu;->f:F

    iget v6, v0, Lbdeu;->b:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lbdeq;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 1959
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1954
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1961
    :cond_0
    if-eqz p3, :cond_1

    .line 1962
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 1963
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Lbdeq;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 1964
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1966
    :cond_1
    const/4 v1, 0x0

    .line 1967
    add-int/lit8 v0, v9, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 1968
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdeu;

    .line 1969
    iget-boolean v3, v0, Lbdeu;->c:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lbdeu;->a:Z

    if-nez v3, :cond_2

    .line 1970
    invoke-interface {p4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 1967
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1971
    :cond_2
    iget-boolean v0, v0, Lbdeu;->c:Z

    if-nez v0, :cond_5

    .line 1972
    const/4 v0, 0x1

    goto :goto_2

    .line 1975
    :cond_3
    if-eqz v1, :cond_4

    .line 1976
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1978
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .prologue
    .line 1851
    if-eqz p1, :cond_0

    .line 1852
    sget-object v0, Lbdeq;->a:Lbdex;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Lbdex;->b(Landroid/view/View;)V

    .line 1854
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1625
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .prologue
    .line 1588
    const/4 v0, 0x1

    return v0
.end method

.method public d(II)I
    .locals 5

    .prologue
    const v4, 0x303030

    .line 1536
    and-int v0, p1, v4

    .line 1537
    if-nez v0, :cond_0

    .line 1551
    :goto_0
    return p1

    .line 1540
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p1

    .line 1541
    if-nez p2, :cond_1

    .line 1543
    shr-int/lit8 v0, v0, 0x2

    or-int p1, v1, v0

    .line 1544
    goto :goto_0

    .line 1547
    :cond_1
    shr-int/lit8 v2, v0, 0x1

    const v3, -0x303031

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1549
    shr-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x2

    or-int p1, v1, v0

    .line 1551
    goto :goto_0
.end method
