.class public Lxqd;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "ProGuard"


# static fields
.field private static a:F

.field private static a:I

.field private static b:F

.field private static b:I


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/util/SparseBooleanArray;

.field private a:Z

.field private c:F

.field private c:I

.field private d:F

.field private d:I

.field private e:F

.field private e:I

.field private f:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/high16 v0, 0x42340000    # 45.0f

    sput v0, Lxqd;->a:F

    .line 26
    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lxqd;->b:F

    .line 46
    const/4 v0, 0x1

    sput v0, Lxqd;->a:I

    .line 47
    const/4 v0, 0x2

    sput v0, Lxqd;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 37
    const v0, 0x3fb33333    # 1.4f

    iput v0, p0, Lxqd;->c:F

    .line 42
    const/high16 v0, 0x43610000    # 225.0f

    iput v0, p0, Lxqd;->d:F

    .line 68
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lxqd;->a:Landroid/util/SparseBooleanArray;

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxqd;->a:Landroid/util/SparseArray;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxqd;->a:Z

    .line 78
    iput p2, p0, Lxqd;->c:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lxqd;->e:F

    .line 80
    sget v0, Lxqd;->a:F

    iput v0, p0, Lxqd;->f:F

    .line 81
    const/16 v0, 0xb4

    iput v0, p0, Lxqd;->g:I

    .line 82
    const/16 v0, 0x10e

    iput v0, p0, Lxqd;->h:I

    .line 83
    iget v0, p0, Lxqd;->g:I

    iput v0, p0, Lxqd;->f:I

    .line 84
    return-void
.end method

.method private a(F)F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lxqd;->g:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lxqd;->h:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lxqd;->d:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42340000    # 45.0f

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    iget v2, p0, Lxqd;->c:F

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private a(F)I
    .locals 4

    .prologue
    .line 258
    iget v0, p0, Lxqd;->c:I

    int-to-double v0, v0

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    iget v0, p0, Lxqd;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 273
    iput v1, p0, Lxqd;->e:F

    .line 275
    :cond_0
    iget v0, p0, Lxqd;->e:F

    invoke-direct {p0}, Lxqd;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 276
    invoke-direct {p0}, Lxqd;->b()F

    move-result v0

    iput v0, p0, Lxqd;->e:F

    .line 278
    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 133
    sget v0, Lxqd;->b:I

    invoke-direct {p0, p1, p2, v0}, Lxqd;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V

    .line 134
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 140
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    return-void

    :cond_1
    move v1, v6

    .line 142
    :goto_0
    invoke-virtual {p0}, Lxqd;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 143
    invoke-virtual {p0, v1}, Lxqd;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 144
    invoke-virtual {p0, v2}, Lxqd;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 145
    iget-object v0, p0, Lxqd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v4, p0, Lxqd;->e:F

    sub-float/2addr v0, v4

    iget v4, p0, Lxqd;->h:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lxqd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v4, p0, Lxqd;->e:F

    sub-float/2addr v0, v4

    iget v4, p0, Lxqd;->g:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 146
    :cond_2
    iget-object v0, p0, Lxqd;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 147
    invoke-virtual {p0, v2, p1}, Lxqd;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 142
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {p0}, Lxqd;->getItemCount()I

    move-result v9

    move v8, v6

    .line 152
    :goto_1
    if-ge v8, v9, :cond_0

    .line 153
    iget-object v0, p0, Lxqd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxqd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lxqd;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lxqd;->h:I

    int-to-float v1, v1

    sget v2, Lxqd;->a:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    iget-object v0, p0, Lxqd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lxqd;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lxqd;->g:I

    int-to-float v1, v1

    sget v2, Lxqd;->a:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 154
    iget-object v0, p0, Lxqd;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    invoke-virtual {p1, v8}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 156
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 157
    invoke-virtual {p0, v1, v6, v6}, Lxqd;->measureChildWithMargins(Landroid/view/View;II)V

    .line 158
    sget v0, Lxqd;->a:I

    if-ne p3, v0, :cond_6

    .line 159
    invoke-virtual {p0, v1, v6}, Lxqd;->addView(Landroid/view/View;I)V

    .line 163
    :goto_2
    iget-object v0, p0, Lxqd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 164
    int-to-float v2, v9

    const/high16 v3, 0x42b40000    # 90.0f

    sget v4, Lxqd;->a:F

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 165
    iget v2, p0, Lxqd;->e:F

    sub-float/2addr v0, v2

    move v7, v0

    .line 167
    :goto_3
    invoke-direct {p0, v7}, Lxqd;->a(F)I

    move-result v0

    .line 168
    invoke-direct {p0, v7}, Lxqd;->b(F)I

    move-result v5

    .line 169
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 170
    iget v2, p0, Lxqd;->d:I

    add-int/2addr v2, v0

    iget v3, p0, Lxqd;->e:I

    add-int/2addr v3, v5

    iget v4, p0, Lxqd;->d:I

    add-int/2addr v0, v4

    iget v4, p0, Lxqd;->i:I

    add-int/2addr v4, v0

    iget v0, p0, Lxqd;->e:I

    add-int/2addr v0, v5

    iget v5, p0, Lxqd;->j:I

    add-int/2addr v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxqd;->layoutDecorated(Landroid/view/View;IIII)V

    .line 171
    neg-float v0, v7

    invoke-virtual {v10, v0}, Landroid/view/View;->setRotation(F)V

    .line 172
    iget-object v0, p0, Lxqd;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 174
    invoke-direct {p0, v1, v7}, Lxqd;->a(Landroid/view/ViewGroup;F)V

    .line 152
    :cond_5
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    .line 161
    :cond_6
    invoke-virtual {p0, v1}, Lxqd;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    move v7, v0

    goto :goto_3
.end method

.method private a(Landroid/view/ViewGroup;F)V
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lxqd;->a:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0, p2}, Lxqd;->a(F)F

    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 186
    :cond_0
    return-void
.end method

.method private b()F
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0}, Lxqd;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lxqd;->f:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0}, Lxqd;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lxqd;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lxqd;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private b(F)I
    .locals 4

    .prologue
    .line 265
    iget v0, p0, Lxqd;->c:I

    int-to-double v0, v0

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lxqd;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lxqd;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lxqd;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lxqd;->c:F

    return v0
.end method

.method public a()I
    .locals 2

    .prologue
    .line 346
    iget v0, p0, Lxqd;->e:F

    iget v1, p0, Lxqd;->f:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 342
    int-to-float v0, p1

    iget v1, p0, Lxqd;->f:F

    mul-float/2addr v0, v1

    iget v1, p0, Lxqd;->e:F

    sub-float/2addr v0, v1

    sget v1, Lxqd;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 297
    invoke-virtual {p0}, Lxqd;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 302
    :goto_0
    return-object v0

    .line 300
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxqd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxqd;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 301
    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    .line 302
    :goto_1
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    goto :goto_0

    .line 301
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 351
    iput-boolean p1, p0, Lxqd;->a:Z

    .line 352
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 88
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lxqd;->removeAllViews()V

    .line 338
    const/4 v0, 0x0

    iput v0, p0, Lxqd;->e:F

    .line 339
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lxqd;->e:F

    .line 98
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p0, p1}, Lxqd;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 105
    invoke-virtual {p0, v1}, Lxqd;->addView(Landroid/view/View;)V

    .line 106
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lxqd;->measureChildWithMargins(Landroid/view/View;II)V

    .line 108
    invoke-virtual {p0, v1}, Lxqd;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lxqd;->i:I

    .line 109
    invoke-virtual {p0, v1}, Lxqd;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lxqd;->j:I

    .line 111
    invoke-direct {p0}, Lxqd;->b()I

    move-result v1

    iget v2, p0, Lxqd;->i:I

    sub-int/2addr v1, v2

    iput v1, p0, Lxqd;->d:I

    .line 112
    invoke-direct {p0}, Lxqd;->c()I

    move-result v1

    iget v2, p0, Lxqd;->j:I

    sub-int/2addr v1, v2

    iput v1, p0, Lxqd;->e:I

    .line 114
    iget v1, p0, Lxqd;->f:I

    int-to-float v1, v1

    .line 115
    :goto_1
    invoke-virtual {p0}, Lxqd;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 116
    iget-object v2, p0, Lxqd;->a:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    iget-object v2, p0, Lxqd;->a:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 118
    iget v2, p0, Lxqd;->f:F

    add-float/2addr v1, v2

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p0, p1}, Lxqd;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 122
    invoke-direct {p0}, Lxqd;->a()V

    .line 123
    invoke-direct {p0, p1, p2}, Lxqd;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 191
    const/high16 v0, 0x42b40000    # 90.0f

    sget v1, Lxqd;->a:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lxqd;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 226
    :goto_0
    return v8

    .line 194
    :cond_0
    neg-int v0, p1

    .line 196
    neg-int v1, p1

    int-to-float v1, v1

    sget v2, Lxqd;->b:F

    div-float/2addr v1, v2

    .line 197
    iget v2, p0, Lxqd;->e:F

    add-float/2addr v1, v2

    .line 199
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 200
    iget v0, p0, Lxqd;->e:F

    neg-float v0, v0

    sget v1, Lxqd;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v6, v0

    .line 204
    :goto_1
    int-to-float v0, v6

    sget v1, Lxqd;->b:F

    div-float v9, v0, v1

    .line 206
    iget v0, p0, Lxqd;->e:F

    add-float/2addr v0, v9

    iput v0, p0, Lxqd;->e:F

    move v7, v8

    .line 208
    :goto_2
    invoke-virtual {p0}, Lxqd;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 209
    invoke-virtual {p0, v7}, Lxqd;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 210
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 211
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRotation()F

    move-result v0

    sub-float v11, v0, v9

    .line 212
    invoke-direct {p0, v11}, Lxqd;->a(F)I

    move-result v0

    .line 213
    invoke-direct {p0, v11}, Lxqd;->b(F)I

    move-result v5

    .line 214
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 215
    iget v2, p0, Lxqd;->d:I

    add-int/2addr v2, v0

    iget v3, p0, Lxqd;->e:I

    add-int/2addr v3, v5

    iget v4, p0, Lxqd;->d:I

    add-int/2addr v0, v4

    iget v4, p0, Lxqd;->i:I

    add-int/2addr v4, v0

    iget v0, p0, Lxqd;->e:I

    add-int/2addr v0, v5

    iget v5, p0, Lxqd;->j:I

    add-int/2addr v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxqd;->layoutDecorated(Landroid/view/View;IIII)V

    .line 216
    neg-float v0, v11

    invoke-virtual {v10, v0}, Landroid/view/View;->setRotation(F)V

    .line 217
    invoke-direct {p0, v1, v11}, Lxqd;->a(Landroid/view/ViewGroup;F)V

    .line 208
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 201
    :cond_1
    invoke-direct {p0}, Lxqd;->b()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 202
    invoke-direct {p0}, Lxqd;->b()F

    move-result v0

    iget v1, p0, Lxqd;->e:F

    sub-float/2addr v0, v1

    sget v1, Lxqd;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v6, v0

    goto :goto_1

    .line 221
    :cond_2
    if-lez p1, :cond_3

    .line 222
    sget v0, Lxqd;->a:I

    invoke-direct {p0, p2, p3, v0}, Lxqd;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V

    :goto_3
    move v8, v6

    .line 226
    goto/16 :goto_0

    .line 224
    :cond_3
    sget v0, Lxqd;->b:I

    invoke-direct {p0, p2, p3, v0}, Lxqd;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V

    goto :goto_3

    :cond_4
    move v6, v0

    goto :goto_1
.end method

.method public scrollToPosition(I)V
    .locals 3

    .prologue
    .line 307
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lxqd;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    int-to-float v0, p1

    iget v1, p0, Lxqd;->f:F

    mul-float/2addr v0, v1

    .line 309
    iget v1, p0, Lxqd;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 310
    iput v0, p0, Lxqd;->e:F

    .line 311
    invoke-direct {p0}, Lxqd;->a()V

    .line 312
    invoke-virtual {p0}, Lxqd;->requestLayout()V

    .line 313
    const-string v0, "EditVideoSmartMusicPart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollToPosition pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .prologue
    .line 241
    neg-int v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lxqd;->scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 4

    .prologue
    .line 319
    new-instance v0, Lxqe;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxqe;-><init>(Lxqd;Landroid/content/Context;)V

    .line 325
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 326
    const-string v1, "EditVideoSmartMusicPart"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smoothScrollToPosition pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-virtual {p0, v0}, Lxqd;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 328
    return-void
.end method

.method public startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V
    .locals 0

    .prologue
    .line 332
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 333
    return-void
.end method
