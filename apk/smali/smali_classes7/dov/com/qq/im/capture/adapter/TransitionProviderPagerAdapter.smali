.class public Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field private a:Landroid/content/Context;

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/widget/GridView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lbcwb;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/FilterCategory;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:I

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Landroid/content/Context;

    .line 41
    iput p2, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->c:I

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 98
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v2, v2, Lbfhv;

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbfhv;

    invoke-virtual {v0}, Lbfhv;->b()V

    .line 97
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method public a(Lbcwb;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Lbcwb;

    .line 93
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/FilterCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 109
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 110
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v2, v2, Lbfhv;

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbfhv;

    invoke-virtual {v0}, Lbfhv;->a()V

    .line 108
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "TransitionProviderPagerAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instantiateItem position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 64
    if-nez v0, :cond_1

    .line 65
    new-instance v1, Lcom/tencent/widget/GridView;

    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 66
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 67
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 68
    sget v0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->b:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GridView;->setVerticalSpacing(I)V

    .line 69
    sget v0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->b:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 70
    invoke-virtual {v1, v7}, Lcom/tencent/widget/GridView;->setClipToPadding(Z)V

    .line 71
    sget v0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:I

    sget v2, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:I

    sget v3, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:I

    sget v4, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:I

    sget v5, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:I

    add-int/2addr v4, v5

    const/high16 v5, 0x42100000    # 36.0f

    iget-object v6, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/widget/GridView;->setPadding(IIII)V

    .line 72
    invoke-virtual {v1, v7}, Lcom/tencent/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 73
    new-instance v2, Lbfhv;

    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Landroid/content/Context;

    iget v3, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->c:I

    invoke-direct {v2, v0, v3}, Lbfhv;-><init>(Landroid/content/Context;I)V

    .line 74
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget-object v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-virtual {v2, v0}, Lbfhv;->a(Ljava/util/List;)V

    .line 75
    invoke-virtual {v1, v2}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Lbcwb;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    .line 79
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/TransitionProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    .line 82
    :cond_1
    invoke-virtual {p1, v0, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 83
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
