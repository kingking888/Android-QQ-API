.class public Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;
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
    .locals 2

    .prologue
    .line 27
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:I

    .line 28
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/content/Context;

    .line 40
    iput p2, p0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->c:I

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lbcwb;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:Lbcwb;

    .line 101
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
    .line 44
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 67
    const-string v0, "FilterProviderView"

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "FilterProviderView"

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

    .line 71
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 72
    if-nez v0, :cond_1

    .line 73
    new-instance v1, Lcom/tencent/widget/GridView;

    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 74
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 75
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 76
    sget v0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->b:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GridView;->setVerticalSpacing(I)V

    .line 77
    sget v0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->b:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 78
    invoke-virtual {v1, v7}, Lcom/tencent/widget/GridView;->setClipToPadding(Z)V

    .line 79
    sget v0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:I

    sget v2, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:I

    sget v3, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:I

    sget v4, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:I

    sget v5, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:I

    add-int/2addr v4, v5

    const/high16 v5, 0x42100000    # 36.0f

    iget-object v6, p0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/widget/GridView;->setPadding(IIII)V

    .line 80
    invoke-virtual {v1, v7}, Lcom/tencent/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 81
    new-instance v2, Lbfhk;

    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/content/Context;

    iget v3, p0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->c:I

    invoke-direct {v2, v0, v3}, Lbfhk;-><init>(Landroid/content/Context;I)V

    .line 82
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget-object v0, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-virtual {v2, v0}, Lbfhk;->a(Ljava/util/List;)V

    .line 83
    invoke-virtual {v1, v2}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:Lbcwb;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    .line 87
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    .line 90
    :cond_1
    invoke-virtual {p1, v0, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 91
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
