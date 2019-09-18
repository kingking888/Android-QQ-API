.class public Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Laman;
.implements Lamat;
.implements Lamay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Laman",
        "<TT;>;",
        "Lamat;",
        "Lamay",
        "<",
        "Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field a:F

.field a:I

.field a:Lamao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamao",
            "<TT;>;"
        }
    .end annotation
.end field

.field a:Lamap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamap",
            "<TT;>;"
        }
    .end annotation
.end field

.field a:Lamaq;

.field a:Lamau;

.field a:Lamax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamax",
            "<",
            "Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView",
            "<TT;>;TT;>;"
        }
    .end annotation
.end field

.field a:Landroid/graphics/Rect;

.field a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/view/LayoutInflater;

.field a:Ljava/lang/Runnable;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lalzy;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TT;",
            "Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field a:Z

.field public b:I

.field b:Landroid/graphics/Rect;

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Landroid/graphics/Rect;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:I

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->c:Z

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Ljava/util/HashMap;

    .line 49
    new-instance v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$1;-><init>(Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Ljava/lang/Runnable;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09034e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:I

    .line 80
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;F[IZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lalzy;",
            ">;",
            "Ljava/util/ArrayList",
            "<TT;>;F[IZ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, -0x1

    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 139
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 144
    if-ge v0, v1, :cond_0

    .line 146
    :goto_0
    if-ge v0, v1, :cond_1

    .line 147
    new-instance v2, Lalzy;

    invoke-direct {v2}, Lalzy;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    if-le v0, v1, :cond_1

    .line 151
    invoke-virtual {p1, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 155
    :cond_1
    const/4 v0, 0x0

    .line 156
    add-int/lit8 v1, v1, -0x1

    move-object v6, v0

    move v5, v7

    move v2, v7

    :goto_1
    if-ltz v1, :cond_4

    .line 157
    iget-object v8, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    .line 158
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 159
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzy;

    .line 158
    invoke-virtual {v8, v9, p3, v0, v6}, Lamap;->a(Ljava/lang/Object;FLalzy;Lalzy;)Lalzy;

    move-result-object v6

    .line 160
    iget-boolean v0, v6, Lalzy;->a:Z

    if-eqz v0, :cond_3

    .line 161
    if-gez v2, :cond_8

    move v0, v1

    :goto_2
    move v2, v0

    move v0, v1

    .line 177
    :goto_3
    if-eqz p5, :cond_2

    .line 178
    iget v5, v6, Lalzy;->b:I

    iget-object v8, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v8, v8, Lamap;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v6, Lalzy;->b:I

    .line 156
    :cond_2
    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_1

    .line 166
    :cond_3
    if-eq v5, v7, :cond_7

    .line 169
    :goto_4
    if-ltz v1, :cond_4

    .line 170
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzy;

    invoke-virtual {v0}, Lalzy;->a()V

    .line 171
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 183
    :cond_4
    if-eqz p4, :cond_5

    .line 184
    aput v2, p4, v4

    .line 185
    aput v5, p4, v3

    .line 188
    :cond_5
    if-eq v2, v7, :cond_6

    if-eq v5, v7, :cond_6

    move v0, v3

    :goto_5
    return v0

    :cond_6
    move v0, v4

    goto :goto_5

    :cond_7
    move v0, v5

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a(FIZ)F
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    invoke-interface {v0}, Lamao;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 660
    new-array v4, v8, [I

    .line 661
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move v3, p1

    .line 662
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;F[IZ)Z

    move-result v0

    .line 665
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v3, v3, Lamap;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:I

    sub-int/2addr v3, v7

    .line 668
    if-nez v0, :cond_0

    move v0, v6

    .line 707
    :goto_0
    return v0

    .line 672
    :cond_0
    aget v0, v4, v5

    if-gt v0, v8, :cond_1

    move v0, v6

    .line 673
    goto :goto_0

    .line 676
    :cond_1
    aget v0, v4, v5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzy;

    .line 677
    sget v7, Lamaq;->b:I

    if-ne p2, v7, :cond_3

    .line 678
    iget v7, v0, Lalzy;->b:I

    if-le v7, v3, :cond_2

    aget v7, v4, v5

    if-eqz v7, :cond_2

    .line 679
    aget v0, v4, v5

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzy;

    .line 680
    iget v0, v0, Lalzy;->b:I

    sub-int/2addr v0, v3

    .line 695
    :goto_1
    aget v1, v4, v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v2, v2, Lamap;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_6

    move v0, v6

    .line 696
    goto :goto_0

    .line 682
    :cond_2
    iget v0, v0, Lalzy;->b:I

    sub-int/2addr v0, v3

    goto :goto_1

    .line 684
    :cond_3
    sget v7, Lamaq;->a:I

    if-ne p2, v7, :cond_5

    .line 685
    if-nez p3, :cond_4

    iget v7, v0, Lalzy;->b:I

    if-ge v7, v3, :cond_4

    aget v7, v4, v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v7, v8, :cond_4

    .line 686
    aget v0, v4, v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzy;

    .line 687
    iget v0, v0, Lalzy;->b:I

    sub-int/2addr v0, v3

    .line 688
    goto :goto_1

    .line 689
    :cond_4
    iget v0, v0, Lalzy;->b:I

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_5
    move v0, v6

    .line 692
    goto :goto_0

    .line 699
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v2, v2, Lamap;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Lamap;->a(I)F

    move-result v2

    .line 700
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v3, v3, Lamap;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lamap;->a(I)F

    move-result v1

    .line 702
    if-lez v0, :cond_7

    .line 703
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v2, v2, Lamap;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lamap;->a(I)F

    move-result v1

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v2, v2, Lamap;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2}, Lamap;->a(I)F

    move-result v0

    .line 707
    :goto_2
    sub-float/2addr v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public a()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 406
    invoke-super {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 415
    :goto_0
    return v0

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    .line 411
    if-eqz v0, :cond_1

    .line 412
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    invoke-interface {v1}, Lamao;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 415
    goto :goto_0
.end method

.method public a()Lamap;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030832

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-super {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    .line 114
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 115
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    :goto_1
    return-object v0

    .line 114
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 97
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 651
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b()V

    .line 652
    const/16 v0, 0x10

    invoke-static {v0}, Lamal;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->postInvalidateOnAnimation()V

    .line 655
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    invoke-interface {v0}, Lamao;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    .line 428
    invoke-interface {v1}, Lamao;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lamap;->a(Ljava/lang/Object;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    .line 429
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamaq;

    invoke-virtual {v1, v0}, Lamaq;->a(F)F

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamaq;

    invoke-virtual {v1, v0}, Lamaq;->a(F)V

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    const-string v1, "BusinessCard"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scrollToChild childIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " newScroll:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILandroid/graphics/Rect;ZZZ)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lamap;->a(IILandroid/graphics/Rect;I)V

    .line 402
    invoke-virtual {p0, p6, p4, p5}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(ZZZ)V

    .line 403
    return-void
.end method

.method a(IZZ)V
    .locals 5

    .prologue
    .line 258
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:I

    if-ne p1, v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    invoke-interface {v0}, Lamao;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 262
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 263
    iput p1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:I

    .line 266
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 267
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    move-result-object v2

    .line 268
    const/4 v0, 0x0

    .line 269
    if-eqz v2, :cond_2

    .line 270
    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->setFocusedTask(Z)V

    .line 285
    :goto_1
    if-eqz p2, :cond_3

    .line 286
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    invoke-virtual {v2, v1}, Lamap;->a(Ljava/lang/Object;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    .line 287
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamaq;

    invoke-virtual {v2, v1}, Lamaq;->a(F)F

    move-result v1

    .line 288
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamaq;

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamaq;

    invoke-virtual {v3}, Lamaq;->a()F

    move-result v3

    sget v4, Lamaq;->d:I

    invoke-virtual {v2, v3, v1, v0, v4}, Lamaq;->a(FFLjava/lang/Runnable;I)V

    goto :goto_0

    .line 272
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$2;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView$2;-><init>(Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;Z)V

    goto :goto_1

    .line 290
    :cond_3
    if-eqz v0, :cond_0

    .line 291
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(Lamao;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamao",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    .line 84
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 86
    new-instance v0, Lamax;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lamax;-><init>(Landroid/content/Context;Lamay;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamax;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Landroid/view/LayoutInflater;

    .line 88
    new-instance v0, Lamap;

    invoke-direct {v0}, Lamap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    .line 89
    new-instance v0, Lamaq;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    invoke-direct {v0, v1, v2, p0}, Lamaq;-><init>(Landroid/content/Context;Lamap;Lamat;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamaq;

    .line 90
    new-instance v0, Lamau;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamaq;

    invoke-direct {v0, v1, p0, v2}, Lamau;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;Lamaq;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamau;

    .line 91
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 544
    invoke-virtual {p1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a()Ljava/lang/Object;

    .line 548
    invoke-virtual {p1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->c()V

    .line 551
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->detachViewFromParent(Landroid/view/View;)V

    .line 554
    invoke-virtual {p1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a()V

    .line 555
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    invoke-interface {v0, p2}, Lamao;->a(Ljava/lang/Object;)V

    .line 612
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView",
            "<TT;>;TT;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 564
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a(Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lamao;->a(Ljava/lang/ref/WeakReference;Ljava/lang/Object;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    invoke-interface {v0, p2}, Lamao;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a(Ljava/lang/String;)V

    .line 579
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    invoke-interface {v0}, Lamao;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 580
    if-eq v3, v2, :cond_3

    .line 581
    invoke-super {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    .line 582
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    .line 583
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a()Ljava/lang/Object;

    move-result-object v0

    .line 584
    iget-object v5, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    invoke-interface {v5}, Lamao;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 585
    if-ge v3, v0, :cond_1

    move v0, v1

    .line 593
    :goto_2
    if-eqz p3, :cond_2

    .line 594
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->addView(Landroid/view/View;I)V

    .line 601
    :goto_3
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a(Laman;)V

    .line 602
    return-void

    .line 574
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 582
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 596
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 597
    invoke-virtual {p1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->requestLayout()V

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 639
    if-eqz p2, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    invoke-interface {v0}, Lamao;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:I

    .line 642
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 616
    invoke-virtual {p0, v1, v0, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(ZZZ)V

    .line 618
    if-eqz p1, :cond_0

    .line 619
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Z

    if-eqz v0, :cond_2

    .line 620
    iput-boolean p1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->c:Z

    .line 627
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b()V

    .line 630
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(Z)Z

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    const-string v0, "BusinessCard"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged scrollToBottom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    :cond_1
    return-void

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    invoke-interface {v0}, Lamao;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(I)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    invoke-interface {v0}, Lamao;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 335
    if-nez v2, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 338
    :goto_1
    iget v3, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:I

    add-int/2addr v0, v3

    .line 339
    if-ltz v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    if-gt v0, v3, :cond_0

    .line 340
    const/4 v3, 0x0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 341
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(IZZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 337
    goto :goto_1
.end method

.method a(ZZZ)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    invoke-interface {v1}, Lamao;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lamap;->a(Ljava/util/ArrayList;ZZ)V

    .line 248
    if-eqz p1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->a()Z

    .line 251
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    .line 303
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:I

    if-gez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v0, v0, Lamap;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v0, v0, Lamap;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    .line 308
    invoke-super {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    .line 309
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 310
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    .line 311
    iget-object v5, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->getHitRect(Landroid/graphics/Rect;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iput v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:I

    .line 318
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:I

    if-gez v0, :cond_1

    if-lez v4, :cond_1

    .line 319
    add-int/lit8 v0, v4, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:I

    .line 322
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:I

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 309
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 322
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(FFLandroid/view/View;)Z
    .locals 3

    .prologue
    .line 524
    if-nez p3, :cond_0

    .line 525
    const/4 v0, 0x0

    .line 530
    :goto_0
    return v0

    .line 527
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 528
    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 530
    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView",
            "<TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 606
    invoke-virtual {p1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Z)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Z

    if-eqz v0, :cond_5

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    invoke-interface {v0}, Lamao;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->a()F

    move-result v3

    .line 199
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Ljava/util/ArrayList;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;F[IZ)Z

    move-result v7

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 205
    invoke-super {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 206
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 207
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a()Ljava/lang/Object;

    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 211
    aget v9, v4, v6

    if-gt v9, v8, :cond_0

    aget v9, v4, v5

    if-gt v8, v9, :cond_0

    .line 213
    iget-object v8, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamax;

    invoke-virtual {v3, v0}, Lamax;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 219
    :cond_1
    aget v0, v4, v6

    move v3, v0

    :goto_2
    if-eqz v7, :cond_4

    aget v0, v4, v5

    if-gt v3, v0, :cond_4

    .line 220
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    .line 223
    if-nez v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamax;

    invoke-virtual {v0, v1, v1}, Lamax;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    move-object v1, v0

    .line 229
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzy;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a(Lalzy;I)V

    .line 230
    invoke-virtual {v1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->bringToFront()V

    .line 219
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 225
    :cond_2
    if-eqz p1, :cond_3

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lamao;->a(Ljava/lang/ref/WeakReference;Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    goto :goto_3

    .line 233
    :cond_4
    iput-boolean v5, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Z

    move v5, v6

    .line 236
    :cond_5
    return v5
.end method

.method b()V
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Z

    if-nez v0, :cond_0

    .line 104
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Z

    .line 107
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->a()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:F

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 714
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->c()Z

    .line 388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(Z)Z

    .line 390
    const/16 v0, 0x1000

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 391
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamau;

    invoke-virtual {v0, p1}, Lamau;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    .line 350
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 351
    invoke-super {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    .line 352
    if-lez v1, :cond_0

    .line 353
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    .line 354
    add-int/lit8 v1, v1, -0x1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    .line 355
    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    invoke-interface {v2}, Lamao;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    invoke-interface {v0}, Lamao;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    invoke-interface {v0}, Lamao;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamaq;

    iget-object v0, v0, Lamaq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamaq;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget v1, v1, Lamap;->b:F

    invoke-virtual {v0, v1}, Lamaq;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 361
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 365
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 367
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamau;

    invoke-virtual {v1, p1}, Lamau;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 371
    :goto_0
    return v0

    .line 368
    :catch_0
    move-exception v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 503
    invoke-super {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 504
    :goto_0
    if-ge v1, v3, :cond_1

    .line 505
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    .line 506
    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 507
    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 511
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v4, v4, Lamap;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v5, v5, Lamap;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v6, v6, Lamap;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v7, v7, Lamap;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->layout(IIII)V

    .line 504
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 509
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 517
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Z

    if-eqz v0, :cond_2

    .line 518
    iput-boolean v2, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Z

    .line 520
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 445
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 446
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 448
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 450
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-eq v3, v1, :cond_3

    .line 451
    const/4 v6, 0x1

    .line 453
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 456
    new-instance v3, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v0, p0

    move v5, v4

    .line 458
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(IILandroid/graphics/Rect;ZZZ)V

    .line 463
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Z

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b()V

    .line 466
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(Z)Z

    .line 468
    iget-boolean v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->c:Z

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamao;

    invoke-interface {v0}, Lamao;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(I)V

    .line 470
    iput-boolean v4, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->c:Z

    .line 475
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    .line 476
    :goto_1
    if-ge v4, v3, :cond_2

    .line 477
    invoke-super {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    .line 478
    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 479
    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 483
    :goto_2
    iget-object v5, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v5, v5, Lamap;->d:Landroid/graphics/Rect;

    .line 485
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    .line 484
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamap;

    iget-object v6, v6, Lamap;->d:Landroid/graphics/Rect;

    .line 488
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    .line 487
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 483
    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->measure(II)V

    .line 476
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 481
    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2

    .line 492
    :cond_2
    invoke-super {p0, v1, v2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 493
    return-void

    :cond_3
    move v6, v4

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a:Lamau;

    invoke-virtual {v0, p1}, Lamau;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
