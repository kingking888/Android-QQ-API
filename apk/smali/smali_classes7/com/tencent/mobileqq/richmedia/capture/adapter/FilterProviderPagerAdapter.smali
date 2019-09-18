.class public Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;
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

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;",
            ">;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:I

    .line 30
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Ljava/util/List;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/util/SparseArray;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/content/Context;

    .line 42
    iput-boolean p2, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Z

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 101
    return-void
.end method

.method public a(Lbcwb;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Lbcwb;

    .line 97
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->notifyDataSetChanged()V

    .line 49
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "FilterProviderPagerAdapter"

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

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 67
    if-nez v0, :cond_2

    .line 68
    new-instance v1, Lcom/tencent/widget/GridView;

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 69
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 70
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 71
    sget v0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->b:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GridView;->setVerticalSpacing(I)V

    .line 72
    sget v0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->b:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 73
    invoke-virtual {v1, v5}, Lcom/tencent/widget/GridView;->setClipToPadding(Z)V

    .line 74
    sget v0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:I

    sget v2, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:I

    sget v3, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:I

    sget v4, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:I

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/widget/GridView;->setPadding(IIII)V

    .line 75
    invoke-virtual {v1, v5}, Lcom/tencent/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 76
    new-instance v2, Latsx;

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Z

    invoke-direct {v2, v0, v3}, Latsx;-><init>(Landroid/content/Context;Z)V

    .line 77
    invoke-virtual {v1, v2}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-virtual {v2, v0}, Latsx;->a(Ljava/util/List;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Lbcwb;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    .line 86
    :cond_2
    invoke-virtual {p1, v0, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 87
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
