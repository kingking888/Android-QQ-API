.class public Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field private a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/util/SparseArray;
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

.field a:Ldov/com/qq/im/capture/view/MusicProviderView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfja;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:I

    .line 29
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldov/com/qq/im/capture/view/MusicProviderView;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    .line 42
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/tencent/widget/GridView;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 105
    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    return-object v0
.end method

.method public a(Lbcwb;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Lbcwb;

    .line 101
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbfja;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Ljava/util/List;

    .line 46
    return-void
.end method

.method public b(I)Lcom/tencent/widget/GridView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Landroid/util/SparseArray;

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
    .line 50
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 60
    const-string v0, "MusicProviderView"

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "MusicProviderView"

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

    .line 64
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 66
    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lcom/tencent/widget/GridView;

    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 68
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 69
    iget-object v1, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 70
    sget v1, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setVerticalSpacing(I)V

    .line 71
    sget v1, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 72
    invoke-virtual {v0, v8}, Lcom/tencent/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 73
    sget v1, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:I

    sget v2, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:I

    sget v3, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:I

    sget v4, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:I

    mul-int/lit8 v4, v4, 0x2

    const/high16 v5, 0x42100000    # 36.0f

    iget-object v6, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/widget/GridView;->setPadding(IIII)V

    .line 74
    invoke-virtual {v0, v8}, Lcom/tencent/widget/GridView;->setClipToPadding(Z)V

    .line 75
    new-instance v1, Lbfhl;

    iget-object v2, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Landroid/content/Context;

    iget-object v3, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-direct {v1, v2, v3}, Lbfhl;-><init>(Landroid/content/Context;Ldov/com/qq/im/capture/view/MusicProviderView;)V

    .line 76
    iget-object v2, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Lbcwb;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    .line 77
    iget-object v2, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v0

    .line 82
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfja;

    iget-object v0, v0, Lbfja;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lbfhl;->a(Ljava/util/List;)V

    .line 83
    invoke-virtual {v2, v1}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget v0, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:I

    if-ne v0, p2, :cond_1

    .line 86
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget v0, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->d:I

    invoke-virtual {v2, v0}, Lcom/tencent/widget/GridView;->setSelection(I)V

    .line 87
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iput v7, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->c:I

    .line 88
    iget-object v0, p0, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->a:Ldov/com/qq/im/capture/view/MusicProviderView;

    iput v7, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->d:I

    .line 90
    :cond_1
    invoke-virtual {p1, v2, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 91
    return-object v2

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lbfhl;

    move-object v2, v0

    goto :goto_0
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
