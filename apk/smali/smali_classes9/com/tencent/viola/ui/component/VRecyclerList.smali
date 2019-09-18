.class public Lcom/tencent/viola/ui/component/VRecyclerList;
.super Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
.source "VRecyclerList.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;
.implements Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$CellEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/viola/ui/baseComponent/VComponentContainer",
        "<",
        "Lcom/tencent/viola/ui/view/list/VRecyclerView;",
        ">;",
        "Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;",
        "Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$CellEventListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VRecyclerList"

.field private static mHorizontalRecycledViewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;


# instance fields
.field private mAdapter:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

.field private mCellAppearSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mColumn:I

.field private mIsOverFlow:Z

.field private mIsSetInset:Z

.field private mNeedNotifyDataChange:Z

.field public mOrientation:I

.field private mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

.field private mRecycleViewItemDecoration:Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 2
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "node"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 68
    iput-boolean v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mIsOverFlow:Z

    .line 70
    iput v1, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mOrientation:I

    .line 74
    iput v1, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mColumn:I

    .line 75
    iput-boolean v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mIsSetInset:Z

    .line 77
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mCellAppearSet:Ljava/util/Set;

    .line 83
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/ui/component/VRecyclerList;)Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VRecyclerList;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mAdapter:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/viola/ui/component/VRecyclerList;)Lcom/tencent/viola/core/ViolaInstance;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VRecyclerList;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    return-object v0
.end method

.method private calAndSetContentSize()V
    .locals 7

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v3

    .line 223
    .local v3, "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    if-eqz v3, :cond_2

    .line 224
    iget v5, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mOrientation:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 225
    const/4 v1, 0x0

    .line 226
    .local v1, "contentHeight":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/DomObject;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 227
    invoke-virtual {v3, v4}, Lcom/tencent/viola/ui/dom/DomObject;->getChild(I)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 228
    int-to-float v5, v1

    invoke-virtual {v3, v4}, Lcom/tencent/viola/ui/dom/DomObject;->getChild(I)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutHeight()F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v1, v5

    .line 226
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutWidth()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v5}, Lcom/tencent/viola/ui/component/VRecyclerList;->setContentWidth(I)V

    .line 232
    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/component/VRecyclerList;->setContentHeight(I)V

    .line 243
    .end local v1    # "contentHeight":I
    .end local v4    # "i":I
    :cond_2
    :goto_1
    return-void

    .line 234
    :cond_3
    const/4 v2, 0x0

    .line 235
    .local v2, "contentWidth":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 236
    iget-object v5, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 237
    .local v0, "child":Lcom/tencent/viola/ui/baseComponent/VComponent;
    int-to-float v5, v2

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutWidth()F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v2, v5

    .line 235
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 239
    .end local v0    # "child":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/component/VRecyclerList;->setContentWidth(I)V

    .line 240
    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v5}, Lcom/tencent/viola/ui/component/VRecyclerList;->setContentHeight(I)V

    goto :goto_1
.end method

.method private createRealParentView()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    new-instance v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    new-instance v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    goto :goto_0
.end method

.method private createRecyclerView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/list/VRecyclerView;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 825
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "viola_recycler_list"

    const-string v5, "layout"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 826
    .local v1, "id":I
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    .line 827
    .local v2, "recyclerView":Lcom/tencent/viola/ui/view/list/VRecyclerView;
    if-nez v2, :cond_0

    .line 828
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/component/VRecyclerList;->createRecyclerViewOnFallback(Landroid/content/Context;)Lcom/tencent/viola/ui/view/list/VRecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 834
    .end local v1    # "id":I
    :cond_0
    :goto_0
    return-object v2

    .line 830
    .end local v2    # "recyclerView":Lcom/tencent/viola/ui/view/list/VRecyclerView;
    :catch_0
    move-exception v0

    .line 831
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "VRecyclerList"

    const-string v4, "inflate recyclerView error!"

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/component/VRecyclerList;->createRecyclerViewOnFallback(Landroid/content/Context;)Lcom/tencent/viola/ui/view/list/VRecyclerView;

    move-result-object v2

    .restart local v2    # "recyclerView":Lcom/tencent/viola/ui/view/list/VRecyclerView;
    goto :goto_0
.end method

.method private createRecyclerViewOnFallback(Landroid/content/Context;)Lcom/tencent/viola/ui/view/list/VRecyclerView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 838
    new-instance v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-direct {v0, p1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private findLayoutManager(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/support/v7/widget/RecyclerView;

    .prologue
    const/4 v6, 0x0

    .line 657
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    .line 658
    .local v0, "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    if-eqz v0, :cond_2

    .line 659
    const-string v4, "waterfall-list"

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 660
    new-instance v3, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;

    iget v4, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mColumn:I

    iget v5, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mOrientation:I

    invoke-direct {v3, v4, v5}, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;-><init>(II)V

    .line 661
    .local v3, "staggeredGridLayoutManager":Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;
    invoke-virtual {v3, p2}, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->setRecycleView(Landroid/support/v7/widget/RecyclerView;)V

    move-object v1, v0

    .line 662
    check-cast v1, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;

    .line 663
    .local v1, "domObjectWaterfallList":Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getColumn()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->setColumn(I)V

    .line 664
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getCellWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->setCellWidth(I)V

    .line 665
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getDomParent()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->setParentWidth(F)V

    .line 666
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getLineSpacing()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->setItemPortraitInterval(I)V

    .line 667
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getItemSpacing()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->setItemTransverseInterval(I)V

    .line 668
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getInsetArry()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->setInsetArry([I)V

    .line 669
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mAdapter:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    invoke-virtual {v3, v4}, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->setAdapter(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;)V

    .line 670
    invoke-virtual {v3, v6}, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->setReverseLayout(Z)V

    .line 681
    .end local v1    # "domObjectWaterfallList":Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;
    .end local v3    # "staggeredGridLayoutManager":Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;
    :goto_0
    return-object v3

    .line 673
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v4

    const-string v5, "direction"

    invoke-virtual {v4, v5}, Lcom/tencent/viola/ui/dom/Attr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 674
    .local v2, "duration":Ljava/lang/String;
    const-string v4, "horizontal"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 675
    iput v6, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mOrientation:I

    .line 677
    :cond_1
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget v4, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mOrientation:I

    invoke-direct {v3, p1, v4, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 681
    .end local v2    # "duration":Ljava/lang/String;
    :cond_2
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v3, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private listFireBaseInfo(II)Lorg/json/JSONObject;
    .locals 7
    .param p1, "offsetX"    # I
    .param p2, "offsetY"    # I

    .prologue
    .line 544
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 545
    .local v3, "jsonObject":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 546
    .local v1, "contentSize":Lorg/json/JSONObject;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 549
    .local v0, "contentOffset":Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "width"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getContentWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "dp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    const-string v4, "height"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getContentHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "dp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    const-string v4, "contentSize"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    const-string v4, "x"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v6, p1

    invoke-static {v6}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "dp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    const-string v4, "y"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v6, p2

    invoke-static {v6}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "dp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    const-string v4, "contentOffset"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    const-string v4, "frame"

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getFrameInfo()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :goto_0
    return-object v3

    .line 559
    :catch_0
    move-exception v2

    .line 560
    .local v2, "e":Ljava/lang/Exception;
    const-string v4, "VRecyclerList"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "listFireBaseInfo error :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private listFireScrollEvent(Ljava/lang/String;II)V
    .locals 2
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "offsetX"    # I
    .param p3, "offsetY"    # I

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 493
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VRecyclerList;->getFireEventArgs(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lcom/tencent/viola/ui/component/VRecyclerList;->listFireBaseInfo(II)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/viola/ui/component/VRecyclerList;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private listFireTouchEvent(Ljava/lang/String;IIFF)V
    .locals 6
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "offsetX"    # I
    .param p3, "offsetY"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F

    .prologue
    .line 568
    iget-object v3, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 581
    :goto_0
    return-void

    .line 571
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/viola/ui/component/VRecyclerList;->listFireBaseInfo(II)Lorg/json/JSONObject;

    move-result-object v2

    .line 573
    .local v2, "result":Lorg/json/JSONObject;
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/core/ViolaInstance;->getMatchWindowsX()I

    move-result v3

    int-to-float v3, v3

    sub-float v0, p4, v3

    .line 574
    .local v0, "pageX":F
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/core/ViolaInstance;->getMatchWindowsY()I

    move-result v3

    int-to-float v3, v3

    sub-float v1, p5, v3

    .line 575
    .local v1, "pageY":F
    const-string v3, "pageX"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "dp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    const-string v3, "pageY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "dp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    .end local v0    # "pageX":F
    .end local v1    # "pageY":F
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VRecyclerList;->getFireEventArgs(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v2}, Lcom/tencent/viola/ui/component/VRecyclerList;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 577
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method private setContentView(Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;)V
    .locals 1
    .param p1, "contentViewProvider"    # Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setContentViewProvider(Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;)V

    goto :goto_0
.end method

.method private setFooterView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setFooterView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private setHeadView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setHeaderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private setReadParentOverFlow(Z)V
    .locals 4
    .param p1, "overFlowValue"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-eqz v0, :cond_0

    .line 205
    iget-object v3, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setClipToPadding(Z)V

    .line 206
    iget-object v3, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setClipChildren(Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHost:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHost:Landroid/view/View;

    check-cast v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    if-nez p1, :cond_3

    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setClipToPadding(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHost:Landroid/view/View;

    check-cast v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    if-nez p1, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setClipChildren(Z)V

    .line 212
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 205
    goto :goto_0

    :cond_2
    move v0, v2

    .line 206
    goto :goto_1

    :cond_3
    move v3, v2

    .line 208
    goto :goto_2

    :cond_4
    move v1, v2

    .line 209
    goto :goto_3
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 261
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 272
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->addEvent(Ljava/lang/String;)V

    .line 274
    :goto_1
    return-void

    .line 261
    :sswitch_0
    const-string v1, "loadMore"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "touchDown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "touchUp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "scroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "scrollEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "dragBegin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "dragEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 269
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    nop

    :sswitch_data_0
    .sparse-switch
        -0x43a3e9c6 -> :sswitch_2
        -0x361a1933 -> :sswitch_3
        -0x142d842b -> :sswitch_5
        0x15a7c081 -> :sswitch_1
        0x18e69ace -> :sswitch_4
        0x6dfe915b -> :sswitch_0
        0x71fe6707 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public addSubView(Landroid/view/View;I)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 697
    return-void
.end method

.method public addSubViewOnIntercept(Landroid/view/ViewGroup;I)V
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "index"    # I

    .prologue
    .line 691
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/tencent/viola/utils/ViolaUtils;->addViewParentToView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 692
    return-void
.end method

.method public bindData()V
    .locals 2

    .prologue
    .line 720
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->bindData()V

    .line 721
    iget-boolean v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mNeedNotifyDataChange:Z

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mAdapter:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    iget-object v1, v1, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->notifyWhenRecyclerListReuse(Ljava/util/List;)V

    .line 724
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mNeedNotifyDataChange:Z

    .line 725
    return-void
.end method

.method public createChildViewAt(I)V
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VRecyclerList;->rearrangeIndexAndGetChild(I)Landroid/util/Pair;

    move-result-object v1

    .line 142
    .local v1, "ret":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/tencent/viola/ui/baseComponent/VComponent;Ljava/lang/Integer;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 143
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 144
    .local v0, "child":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->createView()V

    .line 146
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/viola/ui/view/VRefreshLayout;

    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/viola/ui/component/VRecyclerList;->setHeadView(Landroid/view/View;)V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    invoke-direct {p0, v2}, Lcom/tencent/viola/ui/component/VRecyclerList;->setContentView(Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;)V

    .line 152
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/viola/ui/view/VFooterLayout;

    if-eqz v2, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/viola/ui/component/VRecyclerList;->setFooterView(Landroid/view/View;)V

    .line 156
    .end local v0    # "child":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_1
    return-void
.end method

.method public createViewImpl()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 117
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->createRealParentView()V

    .line 118
    iget-object v2, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/component/VRecyclerList;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/list/VRecyclerView;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHost:Landroid/view/View;

    .line 119
    const-string v2, "created"

    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/component/VRecyclerList;->updateLifeCycle(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getChildCount()I

    move-result v0

    .line 121
    .local v0, "count":I
    if-nez v0, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    invoke-direct {p0, v2}, Lcom/tencent/viola/ui/component/VRecyclerList;->setContentView(Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;)V

    .line 129
    :cond_0
    if-nez v0, :cond_1

    .line 130
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->calAndSetContentSize()V

    .line 133
    :cond_1
    iget-object v2, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHost:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mIsOverFlow:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mIsSetInset:Z

    if-nez v2, :cond_2

    .line 134
    iget-object v2, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHost:Landroid/view/View;

    check-cast v2, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual {v2, v3}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setClipToPadding(Z)V

    .line 135
    iget-object v2, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHost:Landroid/view/View;

    check-cast v2, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual {v2, v3}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setClipChildren(Z)V

    .line 137
    :cond_2
    return-void

    .line 124
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 125
    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/component/VRecyclerList;->createChildViewAt(I)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public customFireEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;

    .prologue
    .line 770
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 771
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 772
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 774
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 775
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/viola/ui/component/VRecyclerList;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 641
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->destroy()V

    .line 642
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->onDestroy()V

    .line 645
    :cond_0
    iget v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mOrientation:I

    if-nez v0, :cond_1

    .line 646
    sget-object v0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHorizontalRecycledViewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    if-eqz v0, :cond_1

    .line 647
    sget-object v0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHorizontalRecycledViewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 648
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHorizontalRecycledViewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 651
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 652
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->destroy()V

    .line 654
    :cond_2
    return-void
.end method

.method public getChildLayoutParams(Lcom/tencent/viola/ui/baseComponent/VComponent;Landroid/view/View;IIIIII)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "child"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
    .param p2, "childView"    # Landroid/view/View;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "left"    # I
    .param p6, "right"    # I
    .param p7, "top"    # I
    .param p8, "bottom"    # I

    .prologue
    .line 279
    instance-of v1, p1, Lcom/tencent/viola/ui/component/VCell;

    if-eqz v1, :cond_0

    .line 280
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 289
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    :goto_0
    return-object v0

    .line 282
    .end local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 284
    .restart local v0    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    instance-of v1, p1, Lcom/tencent/viola/ui/component/VFooter;

    if-eqz v1, :cond_1

    .line 285
    const/4 p7, 0x0

    .line 287
    :cond_1
    invoke-virtual {v0, p5, p7, p6, p8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public getRealParentView()Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    return-object v0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VRecyclerList;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/list/VRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/list/VRecyclerView;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/component/VRecyclerList;->createRecyclerView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/list/VRecyclerView;

    move-result-object v0

    .line 88
    .local v0, "recyclerView":Lcom/tencent/viola/ui/view/list/VRecyclerView;
    new-instance v1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;-><init>(Lcom/tencent/viola/ui/component/VRecyclerList;)V

    iput-object v1, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mAdapter:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    .line 89
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mAdapter:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    invoke-virtual {v1, p0}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->setCellEventListener(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$CellEventListener;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mAdapter:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;->setHasStableIds(Z)V

    .line 91
    invoke-virtual {v0, p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->bindComponent(Lcom/tencent/viola/ui/component/VRecyclerList;)V

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 93
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setOverScrollMode(I)V

    .line 94
    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setDescendantFocusability(I)V

    .line 95
    invoke-virtual {v0, p0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setGestureListener(Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/component/VRecyclerList;->initWaterFall(Landroid/support/v7/widget/RecyclerView;)V

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/tencent/viola/ui/component/VRecyclerList;->findLayoutManager(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 99
    iget v1, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mOrientation:I

    if-nez v1, :cond_2

    .line 100
    sget-object v1, Lcom/tencent/viola/ui/component/VRecyclerList;->mHorizontalRecycledViewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    sput-object v1, Lcom/tencent/viola/ui/component/VRecyclerList;->mHorizontalRecycledViewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 103
    :cond_0
    sget-object v1, Lcom/tencent/viola/ui/component/VRecyclerList;->mHorizontalRecycledViewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 104
    invoke-static {v0, v2}, Lcom/tencent/viola/ui/view/overscroll/OverScrollHelper;->setUpOverScroll(Landroid/support/v7/widget/RecyclerView;I)V

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 111
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mAdapter:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 112
    return-object v0

    .line 106
    :cond_2
    iget v1, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mOrientation:I

    if-ne v1, v2, :cond_1

    .line 107
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setItemViewCacheSize(I)V

    goto :goto_0
.end method

.method public initWaterFall(Landroid/support/v7/widget/RecyclerView;)V
    .locals 10
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 784
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v6

    instance-of v6, v6, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;

    if-eqz v6, :cond_0

    .line 785
    new-instance v6, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;

    invoke-direct {v6}, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;-><init>()V

    iput-object v6, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRecycleViewItemDecoration:Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;

    .line 786
    iget-object v6, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRecycleViewItemDecoration:Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;

    iget-object v7, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mAdapter:Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;

    invoke-virtual {v6, v7}, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;->setAdapter(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter;)V

    .line 787
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;

    .line 789
    .local v0, "domObjectWaterfallList":Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getColumn()I

    move-result v6

    iput v6, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mColumn:I

    .line 790
    iget-object v6, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRecycleViewItemDecoration:Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;

    iget v7, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mColumn:I

    invoke-virtual {v6, v7}, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;->setColumn(I)V

    .line 792
    iget-object v6, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRecycleViewItemDecoration:Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getLineSpacing()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;->setItemPortraitInterval(I)V

    .line 794
    iget-object v6, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRecycleViewItemDecoration:Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getItemSpacing()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;->setItemTransverseInterval(I)V

    .line 796
    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getInsetArry()[I

    move-result-object v5

    .line 797
    .local v5, "result":[I
    const/4 v6, 0x3

    aget v2, v5, v6

    .line 798
    .local v2, "paddingLeft":I
    aget v4, v5, v8

    .line 799
    .local v4, "paddingTop":I
    aget v3, v5, v9

    .line 800
    .local v3, "paddingRight":I
    const/4 v6, 0x2

    aget v1, v5, v6

    .line 801
    .local v1, "paddingBottom":I
    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 802
    invoke-virtual {p1, v8}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 803
    iput-boolean v9, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mIsSetInset:Z

    .line 804
    iget-object v6, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRecycleViewItemDecoration:Lcom/tencent/viola/ui/view/list/RecycleViewItemDecoration;

    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 806
    .end local v0    # "domObjectWaterfallList":Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;
    .end local v1    # "paddingBottom":I
    .end local v2    # "paddingLeft":I
    .end local v3    # "paddingRight":I
    .end local v4    # "paddingTop":I
    .end local v5    # "result":[I
    :cond_0
    return-void
.end method

.method public isInterceptAddView()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 686
    iget v1, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mOrientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReuse()Z
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadMoreFinish(Ljava/lang/Object;)V
    .locals 4
    .param p1, "val"    # Ljava/lang/Object;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/viola/ui/component/VRecyclerList$1;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/component/VRecyclerList$1;-><init>(Lcom/tencent/viola/ui/component/VRecyclerList;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 349
    return-void
.end method

.method public notifyChange(ILjava/lang/String;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "ref"    # Ljava/lang/String;

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->calAndSetContentSize()V

    .line 191
    return-void
.end method

.method public notifyItemChange(Lcom/tencent/viola/ui/dom/DomObject;I)V
    .locals 2
    .param p1, "domObject"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p2, "index"    # I

    .prologue
    .line 598
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->calAndSetContentSize()V

    .line 599
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    new-instance v1, Lcom/tencent/viola/ui/component/VRecyclerList$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/viola/ui/component/VRecyclerList$2;-><init>(Lcom/tencent/viola/ui/component/VRecyclerList;Lcom/tencent/viola/ui/dom/DomObject;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 609
    :cond_0
    return-void
.end method

.method public notifyItemRemove(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 2
    .param p1, "domObject"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->calAndSetContentSize()V

    .line 627
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    new-instance v1, Lcom/tencent/viola/ui/component/VRecyclerList$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/viola/ui/component/VRecyclerList$3;-><init>(Lcom/tencent/viola/ui/component/VRecyclerList;Lcom/tencent/viola/ui/dom/DomObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 637
    :cond_0
    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    .prologue
    .line 710
    iget v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mOrientation:I

    if-nez v0, :cond_0

    .line 711
    sget-object v0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHorizontalRecycledViewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    if-eqz v0, :cond_0

    .line 712
    sget-object v0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHorizontalRecycledViewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 713
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHorizontalRecycledViewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 716
    :cond_0
    return-void
.end method

.method public onCellAppear(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;)V
    .locals 7
    .param p1, "vh"    # Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;

    .prologue
    const/4 v6, 0x0

    .line 746
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VCell;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    if-nez v2, :cond_1

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    iget-object v2, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VCell;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    .line 751
    .local v0, "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    iget-object v2, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mCellAppearSet:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getEvents()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "appear"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 752
    const-string v2, "appear"

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/viola/ui/component/VRecyclerList;->customFireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v2, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mCellAppearSet:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 754
    const-string v2, "VRecyclerList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appear position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ref: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_2
    :try_start_0
    check-cast v0, Lcom/tencent/viola/ui/dom/DomObjectCell;

    .end local v0    # "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObjectCell;->isRegisterDidAppear()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mOrientation:I

    if-eqz v2, :cond_0

    .line 758
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 759
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 760
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    iget v4, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->position:I

    iget-object v3, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v5, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    invoke-virtual {v5}, Lcom/tencent/viola/ui/component/VCell;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutHeight()F

    move-result v5

    rem-float/2addr v3, v5

    cmpl-float v3, v3, v6

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/component/VCell;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutY()F

    move-result v3

    iget-object v5, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v5}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getHeaderViewHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->traverseDomObjectCell(IFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 764
    :catch_0
    move-exception v1

    .line 765
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "VRecyclerList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCellAppear error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 760
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_4
    :try_start_1
    iget-object v3, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    goto :goto_1
.end method

.method public onCellDisappear(Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;)V
    .locals 4
    .param p1, "vh"    # Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;

    .prologue
    .line 729
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VCell;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    iget-object v1, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->mVCell:Lcom/tencent/viola/ui/component/VCell;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VCell;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    .line 734
    .local v0, "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mCellAppearSet:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 735
    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getEvents()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "disappear"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 736
    const-string v1, "disappear"

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/viola/ui/component/VRecyclerList;->customFireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const-string v1, "VRecyclerList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disAppear position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/viola/ui/adapter/VRecyclerViewAdapter$VH;->position:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ref: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 740
    check-cast v0, Lcom/tencent/viola/ui/dom/DomObjectCell;

    .end local v0    # "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/dom/DomObjectCell;->resetComponentState(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLoadMore(Lcom/tencent/viola/ui/view/list/VRecyclerView;II)V
    .locals 1
    .param p1, "view"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;
    .param p2, "offsetX"    # I
    .param p3, "offsetY"    # I

    .prologue
    .line 498
    const-string v0, "loadMore"

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/viola/ui/component/VRecyclerList;->listFireScrollEvent(Ljava/lang/String;II)V

    .line 499
    return-void
.end method

.method public onScroll(IIII)V
    .locals 6
    .param p1, "contentOffset"    # I
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getViolaPageListener()Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getViolaPageListener()Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getRef()Ljava/lang/String;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;->onScroll(Ljava/lang/String;IIII)V

    .line 540
    :cond_0
    return-void
.end method

.method public onScroll(Lcom/tencent/viola/ui/view/list/VRecyclerView;II)V
    .locals 1
    .param p1, "view"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;
    .param p2, "offsetX"    # I
    .param p3, "offsetY"    # I

    .prologue
    .line 503
    const-string v0, "scroll"

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/viola/ui/component/VRecyclerList;->listFireScrollEvent(Ljava/lang/String;II)V

    .line 504
    invoke-virtual {p0, p2, p3}, Lcom/tencent/viola/ui/component/VRecyclerList;->onRichGestureScroll(II)V

    .line 505
    return-void
.end method

.method public onScrollEnd(Lcom/tencent/viola/ui/view/list/VRecyclerView;II)V
    .locals 1
    .param p1, "view"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;
    .param p2, "offsetX"    # I
    .param p3, "offsetY"    # I

    .prologue
    .line 519
    const-string v0, "scrollEnd"

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/viola/ui/component/VRecyclerList;->listFireScrollEvent(Ljava/lang/String;II)V

    .line 520
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/viola/ui/view/list/VRecyclerView;I)V
    .locals 3
    .param p1, "recyclerView"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;
    .param p2, "scrollState"    # I

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getViolaPageListener()Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getViolaPageListener()Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/tencent/viola/core/ViolaInstance$ViolaPageListener;->onScrollStateChanged(Ljava/lang/String;I)V

    .line 528
    :cond_0
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaSDKManager;->getReportDelegate()Lcom/tencent/viola/commons/IReportDelegate;

    move-result-object v0

    .line 529
    .local v0, "componentAdapter":Lcom/tencent/viola/commons/IReportDelegate;
    if-eqz v0, :cond_1

    .line 531
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->LIST_KANDIAN_VIOLA:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/tencent/viola/commons/IReportDelegate;->dropFrameMonitor(ILjava/lang/String;)V

    .line 533
    :cond_1
    return-void
.end method

.method public onTouchDown(Lcom/tencent/viola/ui/view/list/VRecyclerView;IIFF)V
    .locals 6
    .param p1, "view"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;
    .param p2, "offsetX"    # I
    .param p3, "offsetY"    # I
    .param p4, "motionX"    # F
    .param p5, "motionY"    # F

    .prologue
    .line 509
    const-string v1, "touchDown"

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/viola/ui/component/VRecyclerList;->listFireTouchEvent(Ljava/lang/String;IIFF)V

    .line 510
    return-void
.end method

.method public onTouchUp(Lcom/tencent/viola/ui/view/list/VRecyclerView;IIFF)V
    .locals 6
    .param p1, "view"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;
    .param p2, "offsetX"    # I
    .param p3, "offsetY"    # I
    .param p4, "motionX"    # F
    .param p5, "motionY"    # F

    .prologue
    .line 514
    const-string v1, "touchUp"

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/viola/ui/component/VRecyclerList;->listFireTouchEvent(Ljava/lang/String;IIFF)V

    .line 515
    return-void
.end method

.method public remove(Lcom/tencent/viola/ui/baseComponent/VComponent;Z)V
    .locals 1
    .param p1, "child"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
    .param p2, "isDestroy"    # Z

    .prologue
    .line 329
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 333
    if-eqz p2, :cond_0

    .line 334
    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->destroy()V

    goto :goto_0
.end method

.method public scrollToPosition(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 21
    .param p1, "options"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 432
    if-eqz p1, :cond_0

    .line 433
    :try_start_0
    const-string v18, "duration"

    const/16 v19, 0xc8

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 434
    .local v10, "duration":I
    const-string v18, "distance"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1

    .line 435
    const-string v18, "distance"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/viola/ui/dom/DomObject;->getViewPortWidth()I

    move-result v19

    invoke-static/range {v18 .. v19}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v18

    move/from16 v0, v18

    float-to-int v6, v0

    .line 436
    .local v6, "distance":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getContentOffsetY()I

    move-result v3

    .line 437
    .local v3, "contentOffsetY":I
    if-gez v6, :cond_0

    .line 438
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v18

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v19

    sub-int v5, v18, v19

    .line 439
    .local v5, "difValue":I
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    const/16 v19, 0x0

    neg-int v0, v5

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->smoothScrollBy(II)V

    .line 440
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v10}, Lcom/tencent/viola/ui/component/VRecyclerList;->scrollToPositionFire(Ljava/lang/String;I)V

    .line 487
    .end local v3    # "contentOffsetY":I
    .end local v5    # "difValue":I
    .end local v6    # "distance":I
    .end local v10    # "duration":I
    :cond_0
    :goto_0
    return-void

    .line 442
    .restart local v10    # "duration":I
    :cond_1
    const-string v18, "ref"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 443
    const-string v18, "ref"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 444
    .local v15, "ref":Ljava/lang/String;
    const/4 v13, 0x0

    .line 445
    .local v13, "offset":I
    const-string v18, "offset"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2

    .line 446
    const-string v18, "offset"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/viola/ui/dom/DomObject;->getViewPortWidth()I

    move-result v19

    invoke-static/range {v18 .. v19}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v18

    move/from16 v0, v18

    float-to-int v13, v0

    .line 448
    :cond_2
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/viola/core/ViolaSDKManager;->getDomManager()Lcom/tencent/viola/core/ViolaDomManager;

    move-result-object v8

    .line 449
    .local v8, "domManager":Lcom/tencent/viola/core/ViolaDomManager;
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/tencent/viola/core/ViolaDomManager;->getDomContext(Ljava/lang/String;)Lcom/tencent/viola/ui/context/DOMActionContext;

    move-result-object v7

    .line 450
    .local v7, "domActionContext":Lcom/tencent/viola/ui/context/DOMActionContext;
    invoke-interface {v7, v15}, Lcom/tencent/viola/ui/context/DOMActionContext;->getDomByRef(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v9

    .line 451
    .local v9, "domObject":Lcom/tencent/viola/ui/dom/style/FlexNode;
    const/4 v4, 0x0

    .line 452
    .local v4, "dY":F
    const/4 v14, -0x1

    .line 453
    .local v14, "position":I
    if-eqz v9, :cond_0

    .line 456
    :cond_3
    invoke-virtual {v9}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getParent()Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getRef()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getRef()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    .line 464
    :cond_4
    :goto_1
    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v14, v0, :cond_0

    .line 465
    const-string v18, "align"

    const-string v19, "start"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 466
    .local v17, "target":Ljava/lang/String;
    const-string v18, "end"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 468
    const-string v18, "center"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 471
    const-string v18, "waterfall-list"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v16

    check-cast v16, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;

    .line 473
    .local v16, "staggeredGridLayoutManager":Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;
    float-to-int v0, v4

    move/from16 v18, v0

    sub-int v18, v13, v18

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v14, v1}, Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;->scrollToPositionWithOffset(II)V

    .line 478
    .end local v16    # "staggeredGridLayoutManager":Lcom/tencent/viola/ui/view/list/RecycleLayoutManager;
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v10}, Lcom/tencent/viola/ui/component/VRecyclerList;->scrollToPositionFire(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 484
    .end local v4    # "dY":F
    .end local v7    # "domActionContext":Lcom/tencent/viola/ui/context/DOMActionContext;
    .end local v8    # "domManager":Lcom/tencent/viola/core/ViolaDomManager;
    .end local v9    # "domObject":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .end local v10    # "duration":I
    .end local v13    # "offset":I
    .end local v14    # "position":I
    .end local v15    # "ref":Ljava/lang/String;
    .end local v17    # "target":Ljava/lang/String;
    :catch_0
    move-exception v11

    .line 485
    .local v11, "e":Ljava/lang/Exception;
    const-string v18, "VRecyclerList"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "scrollToPosition error:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 460
    .end local v11    # "e":Ljava/lang/Exception;
    .restart local v4    # "dY":F
    .restart local v7    # "domActionContext":Lcom/tencent/viola/ui/context/DOMActionContext;
    .restart local v8    # "domManager":Lcom/tencent/viola/core/ViolaDomManager;
    .restart local v9    # "domObject":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .restart local v10    # "duration":I
    .restart local v13    # "offset":I
    .restart local v14    # "position":I
    .restart local v15    # "ref":Ljava/lang/String;
    :cond_5
    :try_start_1
    invoke-virtual {v9}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getLayoutY()F

    move-result v18

    add-float v18, v18, v4

    invoke-virtual {v9}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getPadding()Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-result-object v19

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v19

    add-float v4, v18, v19

    .line 462
    invoke-virtual {v9}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getParent()Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v9

    .line 463
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getParent()Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v18

    if-nez v18, :cond_3

    goto/16 :goto_1

    .line 475
    .restart local v17    # "target":Ljava/lang/String;
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v12

    check-cast v12, Landroid/support/v7/widget/LinearLayoutManager;

    .line 476
    .local v12, "layoutManager":Landroid/support/v7/widget/LinearLayoutManager;
    float-to-int v0, v4

    move/from16 v18, v0

    sub-int v18, v13, v18

    move/from16 v0, v18

    invoke-virtual {v12, v14, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public scrollToPositionFire(Ljava/lang/String;I)V
    .locals 4
    .param p1, "callbackId"    # Ljava/lang/String;
    .param p2, "duration"    # I

    .prologue
    .line 809
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/viola/ui/component/VRecyclerList$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/viola/ui/component/VRecyclerList$4;-><init>(Lcom/tencent/viola/ui/component/VRecyclerList;Ljava/lang/String;)V

    add-int/lit16 v2, p2, 0xc8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 820
    return-void
.end method

.method public scrollToTop(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "isDoAnim"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 399
    if-nez p1, :cond_0

    move v0, v1

    .line 400
    .local v0, "doAnim":Z
    :goto_0
    iget-object v2, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-eqz v2, :cond_1

    .line 401
    iget-object v2, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->scrollerToTop(ZZ)V

    .line 405
    :goto_1
    return-void

    .line 399
    .end local v0    # "doAnim":Z
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 403
    .restart local v0    # "doAnim":Z
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual {v1, v0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->scrollToTop(Z)V

    goto :goto_1
.end method

.method public setBounceDistance(I)V
    .locals 0
    .param p1, "val"    # I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "bounceDistance"
    .end annotation

    .prologue
    .line 395
    return-void
.end method

.method public setBouncesEnable(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "bouncesEnable"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "bouncesEnable"
    .end annotation

    .prologue
    .line 410
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 411
    .local v0, "enable":Z
    :goto_0
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-eqz v1, :cond_0

    .line 412
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setAllowHeaderSliding(Z)V

    .line 413
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setAllowFooterSliding(Z)V

    .line 415
    :cond_0
    return-void

    .line 410
    .end local v0    # "enable":Z
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setHostLayoutParams(Landroid/view/View;IIIIII)V
    .locals 8

    .prologue
    .line 59
    move-object v1, p1

    check-cast v1, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/viola/ui/component/VRecyclerList;->setHostLayoutParams(Lcom/tencent/viola/ui/view/list/VRecyclerView;IIIIII)V

    return-void
.end method

.method public setHostLayoutParams(Lcom/tencent/viola/ui/view/list/VRecyclerView;IIIIII)V
    .locals 16
    .param p1, "host"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "left"    # I
    .param p5, "right"    # I
    .param p6, "top"    # I
    .param p7, "bottom"    # I

    .prologue
    .line 294
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHost:Landroid/view/View;

    if-nez v4, :cond_0

    .line 325
    :goto_0
    return-void

    .line 298
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/viola/ui/component/VRecyclerList;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-nez v4, :cond_2

    .line 299
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v15, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 300
    .local v15, "params":Landroid/widget/FrameLayout$LayoutParams;
    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p5

    move/from16 v3, p7

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 301
    move-object v13, v15

    .line 321
    .end local v15    # "params":Landroid/widget/FrameLayout$LayoutParams;
    .local v13, "lp":Landroid/view/ViewGroup$LayoutParams;
    :goto_1
    if-eqz v13, :cond_1

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHost:Landroid/view/View;

    check-cast v4, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual {v4, v13}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/component/VRecyclerList;->setContentWidth(I)V

    goto :goto_0

    .line 303
    .end local v13    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHost:Landroid/view/View;

    check-cast v4, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-eqz v4, :cond_5

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHost:Landroid/view/View;

    check-cast v4, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_4

    .line 305
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v14, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .local v14, "lp1":Landroid/view/ViewGroup$LayoutParams;
    move-object v4, v14

    .line 306
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p5

    move/from16 v3, p7

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHost:Landroid/view/View;

    check-cast v4, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v4, v14}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setViewGroupLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/viola/ui/component/VRecyclerList;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChildLayoutParams(Lcom/tencent/viola/ui/baseComponent/VComponent;Landroid/view/View;IIIIII)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .restart local v13    # "lp":Landroid/view/ViewGroup$LayoutParams;
    goto :goto_1

    .line 309
    .end local v13    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v14    # "lp1":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/viola/ui/component/VRecyclerList;->mHost:Landroid/view/View;

    check-cast v4, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 310
    .restart local v14    # "lp1":Landroid/view/ViewGroup$LayoutParams;
    move/from16 v0, p3

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 311
    move/from16 v0, p2

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 312
    instance-of v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    move-object v4, v14

    .line 313
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p5

    move/from16 v3, p7

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 318
    .end local v14    # "lp1":Landroid/view/ViewGroup$LayoutParams;
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/viola/ui/component/VRecyclerList;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChildLayoutParams(Lcom/tencent/viola/ui/baseComponent/VComponent;Landroid/view/View;IIIIII)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .restart local v13    # "lp":Landroid/view/ViewGroup$LayoutParams;
    goto/16 :goto_1
.end method

.method public setNeedNotify(Z)V
    .locals 0
    .param p1, "isNeed"    # Z

    .prologue
    .line 779
    iput-boolean p1, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mNeedNotifyDataChange:Z

    .line 780
    return-void
.end method

.method public setPreloadDistance(Ljava/lang/Object;)V
    .locals 5
    .param p1, "val"    # Ljava/lang/Object;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "preloadDistance"
    .end annotation

    .prologue
    .line 354
    if-nez p1, :cond_0

    .line 368
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 358
    .local v1, "temp":Ljava/lang/String;
    const-string v2, "dp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "dp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->dip2px(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setPreloadDistance(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "VRecyclerList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPreloadDistance error! value is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error message is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 366
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setPreloadDistance(I)V

    goto :goto_0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 160
    invoke-static {p2, v8}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    .local v3, "val":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 162
    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 185
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    :cond_2
    :goto_1
    return v4

    .line 162
    :sswitch_0
    const-string v7, "overflow"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v6

    goto :goto_0

    :sswitch_1
    const-string v7, "backgroundColor"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v4

    goto :goto_0

    .line 164
    :pswitch_0
    invoke-static {p2, v8}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    .local v2, "overFlowValue":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mIsSetInset:Z

    if-nez v5, :cond_2

    .line 166
    const-string v5, "visible"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 167
    iput-boolean v4, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mIsOverFlow:Z

    .line 171
    :cond_3
    :goto_2
    iget-boolean v5, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mIsOverFlow:Z

    invoke-direct {p0, v5}, Lcom/tencent/viola/ui/component/VRecyclerList;->setReadParentOverFlow(Z)V

    goto :goto_1

    .line 168
    :cond_4
    const-string v5, "hidden"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 169
    iput-boolean v6, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mIsOverFlow:Z

    goto :goto_2

    .line 175
    .end local v2    # "overFlowValue":Ljava/lang/String;
    :pswitch_1
    invoke-static {p2, v8}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    .local v0, "bacColor":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 177
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-eqz v4, :cond_5

    const-string v4, "transparent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 178
    invoke-static {v0}, Lcom/tencent/viola/utils/ViolaUtils;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 179
    .local v1, "colorInt":I
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v4, v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setBackgroundColor(I)V

    .line 181
    .end local v1    # "colorInt":I
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x1f91b402 -> :sswitch_0
        0x4cb7f6d5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setScrollIndicator(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "val"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "showScrollerIndicator"
    .end annotation

    .prologue
    .line 420
    if-eqz p1, :cond_0

    .line 421
    iget v0, p0, Lcom/tencent/viola/ui/component/VRecyclerList;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 422
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_0
.end method

.method public setScrollMinOffset(Ljava/lang/Object;)V
    .locals 6
    .param p1, "val"    # Ljava/lang/Object;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "scrollMinOffset"
    .end annotation

    .prologue
    .line 373
    if-nez p1, :cond_0

    .line 389
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 377
    .local v2, "temp":Ljava/lang/String;
    const/4 v1, 0x0

    .line 378
    .local v1, "offset":I
    const-string v3, "dp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 380
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "dp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->dip2px(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 388
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getHostView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual {v3, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->setScrollMinOffset(I)V

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "VRecyclerList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setPreloadDistance error! value is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error message is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 386
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1
.end method
