.class public Lcom/tencent/mobileqq/hotpic/HotPicTab;
.super Lcom/tencent/widget/HorizontalListView;
.source "ProGuard"


# static fields
.field private static final b:F

.field private static d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private a:F

.field a:I

.field private a:Landroid/content/Context;

.field public final a:Landroid/graphics/Paint;

.field private a:Landroid/os/Handler;

.field a:Lapnj;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field b:Landroid/graphics/Paint;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 110
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/tencent/mobileqq/hotpic/HotPicTab;->d:I

    .line 112
    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    sput v1, Lcom/tencent/mobileqq/hotpic/HotPicTab;->e:I

    .line 113
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    sput v1, Lcom/tencent/mobileqq/hotpic/HotPicTab;->f:I

    .line 114
    const/16 v1, 0xe

    sput v1, Lcom/tencent/mobileqq/hotpic/HotPicTab;->g:I

    .line 115
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/tencent/mobileqq/hotpic/HotPicTab;->b:F

    .line 116
    const v1, 0x7f0d064c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/hotpic/HotPicTab;->h:I

    .line 117
    const v1, 0x7f0d0646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->i:I

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->b:I

    .line 51
    iput v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->c:I

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Lapni;

    invoke-direct {v0, p0}, Lapni;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicTab;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Landroid/os/Handler;

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->b:Landroid/graphics/Paint;

    .line 167
    iput v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:I

    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Landroid/content/Context;

    .line 124
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Landroid/graphics/Paint;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mobileqq/hotpic/HotPicTab;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hotpic/HotPicTab;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hotpic/HotPicTab;F)F
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:F

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hotpic/HotPicTab;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mCurrentlySelectedAdapterIndex:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hotpic/HotPicTab;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hotpic/HotPicTab;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hotpic/HotPicTab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hotpic/HotPicTab;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic b()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->g:I

    return v0
.end method

.method public static synthetic c()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->i:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mCurrentlySelectedAdapterIndex:I

    return v0
.end method

.method public a(I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 475
    .line 476
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mNextX:I

    add-int/2addr v0, p1

    .line 477
    if-gez v0, :cond_0

    .line 478
    const/4 v2, -0x1

    .line 487
    :goto_0
    return v2

    .line 479
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mMaxX:I

    if-le v0, v1, :cond_1

    .line 480
    const/4 v2, 0x1

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mScroller:Lbdae;

    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mNextX:I

    const/16 v5, 0x14

    move v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lbdae;->a(IIIII)V

    .line 483
    const/16 v0, 0x1002

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->setCurrentScrollState(I)V

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->requestLayout()V

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Lapnj;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Lapnj;

    iget-object v0, v0, Lapnj;->a:Ljava/util/List;

    .line 419
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mCurrentlySelectedAdapterIndex:I

    if-le v1, v2, :cond_0

    .line 420
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mCurrentlySelectedAdapterIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 421
    if-eqz v0, :cond_0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 203
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 204
    iput-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Lapnj;

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 206
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/high16 v8, 0x41d00000    # 26.0f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->b:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mobileqq/hotpic/HotPicTab;->g:I

    int-to-float v1, v1

    sget v4, Lcom/tencent/mobileqq/hotpic/HotPicTab;->b:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 138
    iget-object v5, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->b:Landroid/graphics/Paint;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 139
    int-to-float v0, v0

    sget v5, Lcom/tencent/mobileqq/hotpic/HotPicTab;->b:F

    mul-float/2addr v5, v8

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 140
    iget-object v5, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/2addr v0, v1

    move v1, v0

    .line 142
    goto :goto_0

    .line 144
    :cond_0
    sget v0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->d:I

    if-ge v1, v0, :cond_1

    .line 145
    const/4 v2, 0x1

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    sget v0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->d:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 149
    iget-object v5, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->b:Landroid/graphics/Paint;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 150
    int-to-float v0, v0

    sget v5, Lcom/tencent/mobileqq/hotpic/HotPicTab;->b:F

    mul-float/2addr v5, v8

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 151
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 152
    iget-object v5, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_1
    new-instance v0, Lapnj;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v3, v1, v2}, Lapnj;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicTab;Ljava/util/List;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Lapnj;

    .line 158
    iput p2, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Lapnj;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    .line 432
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 434
    sget v0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->d:I

    .line 435
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mLeftViewAdapterIndex:I

    if-ge v1, v3, :cond_0

    move v1, v2

    move v3, v2

    .line 450
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->getSelectedView()Landroid/view/View;

    move-result-object v4

    .line 454
    if-eqz v4, :cond_2

    .line 455
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 456
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapnl;

    .line 457
    iget-object v2, v0, Lapnl;->a:Landroid/widget/TextView;

    .line 458
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    sget v5, Lcom/tencent/mobileqq/hotpic/HotPicTab;->b:F

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 459
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    sget v4, Lcom/tencent/mobileqq/hotpic/HotPicTab;->b:F

    mul-float/2addr v4, v6

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 464
    :goto_1
    int-to-float v4, v3

    iget v5, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:F

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v3, v0

    .line 466
    int-to-float v0, v1

    iget v4, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:F

    sub-int v1, v2, v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    float-to-int v1, v0

    move v0, v1

    .line 469
    :goto_2
    int-to-float v1, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->getHeight()I

    move-result v2

    sget v3, Lcom/tencent/mobileqq/hotpic/HotPicTab;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Landroid/graphics/Paint;

    move-object v0, p1

    .line 469
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 472
    return-void

    .line 437
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mRightViewAdapterIndex:I

    if-le v1, v3, :cond_1

    .line 438
    sget v1, Lcom/tencent/mobileqq/hotpic/HotPicTab;->d:I

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 440
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->c:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->getChild(I)Landroid/view/View;

    move-result-object v3

    .line 441
    if-eqz v3, :cond_4

    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 443
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapnl;

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v4, v0, Lapnl;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLeft()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    sget v4, Lcom/tencent/mobileqq/hotpic/HotPicTab;->b:F

    mul-float/2addr v4, v6

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 445
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, v0, Lapnl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    sget v3, Lcom/tencent/mobileqq/hotpic/HotPicTab;->b:F

    mul-float/2addr v3, v6

    add-float/2addr v0, v3

    float-to-int v0, v0

    move v3, v1

    move v1, v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v0

    move v3, v2

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 211
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 212
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 327
    const/16 v7, 0x32

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Lcom/tencent/widget/HorizontalListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method protected reset(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 170
    if-eqz p1, :cond_0

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->reset(Z)V

    .line 198
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->isFromRightToLeft:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->initView(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->removeAllViewsInLayout()V

    .line 175
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    move v1, v2

    move v3, v2

    .line 177
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 181
    sget v1, Lcom/tencent/mobileqq/hotpic/HotPicTab;->d:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    .line 182
    if-le v0, v1, :cond_2

    .line 183
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mCurrentX:I

    .line 187
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mCurrentlySelectedAdapterIndex:I

    .line 188
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->c:I

    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:F

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mDataChanged:Z

    .line 196
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->requestLayout()V

    goto :goto_0

    .line 185
    :cond_2
    iput v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mCurrentX:I

    goto :goto_2

    .line 193
    :cond_3
    iput v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mCurrentlySelectedAdapterIndex:I

    .line 194
    iput v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->c:I

    goto :goto_3
.end method

.method public setSelection(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 333
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mCurrentlySelectedAdapterIndex:I

    if-ne v0, p1, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->setSelection(I)V

    .line 338
    sget v4, Lcom/tencent/mobileqq/hotpic/HotPicTab;->d:I

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 344
    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->getFirstVisiblePosition()I

    move-result v5

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->getLastVisiblePosition()I

    move-result v6

    .line 351
    if-le p1, v6, :cond_4

    if-eq v6, v7, :cond_4

    move v2, v1

    move v3, v1

    .line 354
    :goto_1
    if-gt v2, p1, :cond_2

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    .line 354
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 358
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mNextX:I

    sub-int v0, v3, v0

    sub-int/2addr v0, v4

    .line 390
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    .line 391
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a(I)I

    .line 405
    :goto_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:F

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 407
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "OPPO R7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 361
    :cond_4
    if-ge p1, v5, :cond_6

    if-eq v5, v7, :cond_6

    move v2, v1

    move v3, v1

    .line 364
    :goto_4
    if-ge v2, p1, :cond_5

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    .line 364
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 368
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->mNextX:I

    sub-int v0, v3, v0

    .line 370
    goto :goto_2

    :cond_6
    if-ne p1, v5, :cond_7

    .line 371
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 372
    new-array v2, v8, [I

    .line 373
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 374
    aget v0, v2, v1

    goto :goto_2

    .line 376
    :cond_7
    if-ne p1, v6, :cond_8

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 378
    new-array v2, v8, [I

    .line 379
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v2, v2, v1

    sub-int v2, v4, v2

    sub-int/2addr v0, v2

    .line 382
    if-gez v0, :cond_3

    move v0, v1

    .line 383
    goto :goto_2

    .line 386
    :cond_8
    sget-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->DEBUG:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_9
    move v0, v1

    goto :goto_2

    .line 393
    :cond_a
    if-ne v5, v7, :cond_b

    if-ne v6, v7, :cond_b

    .line 394
    new-instance v0, Lcom/tencent/mobileqq/hotpic/HotPicTab$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/hotpic/HotPicTab$2;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicTab;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 401
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->requestLayout()V

    goto/16 :goto_3

    .line 411
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method
