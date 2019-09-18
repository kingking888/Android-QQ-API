.class public Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;
.super Landroid/widget/FrameLayout;
.source "PViewPagerView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$OnClickItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/PViewPagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PViewPagerLayout"
.end annotation


# instance fields
.field private adapter:Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;

.field private container:Landroid/widget/RelativeLayout;

.field private count:I

.field private curPage:I

.field private pendingSetPage:I

.field private showDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/render/data/BlockData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PViewPagerView;

.field private viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/PViewPagerView;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PViewPagerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 90
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->this$0:Lcom/tencent/plato/sdk/render/PViewPagerView;

    .line 91
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 85
    iput v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->count:I

    .line 87
    iput v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->curPage:I

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->pendingSetPage:I

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->showDatas:Ljava/util/List;

    .line 93
    invoke-direct {p0, p2}, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->init(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, -0x1

    .line 97
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->container:Landroid/widget/RelativeLayout;

    .line 98
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->container:Landroid/widget/RelativeLayout;

    const-string v2, "viewPager-container"

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v1, Landroid/support/v4/view/ViewPager;

    invoke-direct {v1, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 100
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    const-string v2, "android-viewPager"

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->addView(Landroid/view/View;)V

    .line 102
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    .local v0, "viewpagerParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->container:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v1, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->this$0:Lcom/tencent/plato/sdk/render/PViewPagerView;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PViewPagerView;->getPlatoRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;-><init>(Lcom/tencent/plato/IPlatoRuntime;)V

    iput-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->adapter:Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;

    .line 105
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->adapter:Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;

    invoke-virtual {v1, p0}, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->setOnClickImageViewListener(Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter$OnClickItemListener;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 108
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->adapter:Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 109
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->curPage:I

    .line 141
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->adapter:Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->adapter:Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->setDatas(Ljava/util/List;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->adapter:Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->destory()V

    .line 144
    iput-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->adapter:Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;

    .line 146
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;I)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "refId"    # I

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->this$0:Lcom/tencent/plato/sdk/render/PViewPagerView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->this$0:Lcom/tencent/plato/sdk/render/PViewPagerView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PViewPagerView;->getPageId()I

    move-result v1

    const-string v2, "click"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/tencent/plato/sdk/render/PViewPagerView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 176
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 171
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 150
    iget v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->curPage:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    .line 151
    iput p1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->curPage:I

    .line 152
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->this$0:Lcom/tencent/plato/sdk/render/PViewPagerView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PViewPagerView;->access$000(Lcom/tencent/plato/sdk/render/PViewPagerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    new-instance v0, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v0}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    .line 154
    .local v0, "map":Lcom/tencent/plato/core/IWritableMap;
    const-string v1, "index"

    invoke-interface {v0, v1, p1}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 155
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->this$0:Lcom/tencent/plato/sdk/render/PViewPagerView;

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->this$0:Lcom/tencent/plato/sdk/render/PViewPagerView;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PViewPagerView;->getPageId()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->this$0:Lcom/tencent/plato/sdk/render/PViewPagerView;

    iget v3, v3, Lcom/tencent/plato/sdk/render/PViewPagerView;->refId:I

    const-string v4, "pagechangeend"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/plato/sdk/render/PViewPagerView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 158
    .end local v0    # "map":Lcom/tencent/plato/core/IWritableMap;
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 162
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->this$0:Lcom/tencent/plato/sdk/render/PViewPagerView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PViewPagerView;->access$100(Lcom/tencent/plato/sdk/render/PViewPagerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    new-instance v0, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v0}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    .line 164
    .local v0, "map":Lcom/tencent/plato/core/IWritableMap;
    const-string v1, "index"

    invoke-interface {v0, v1, p1}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 165
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->this$0:Lcom/tencent/plato/sdk/render/PViewPagerView;

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->this$0:Lcom/tencent/plato/sdk/render/PViewPagerView;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PViewPagerView;->getPageId()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->this$0:Lcom/tencent/plato/sdk/render/PViewPagerView;

    iget v3, v3, Lcom/tencent/plato/sdk/render/PViewPagerView;->refId:I

    const-string v4, "pagechange"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/plato/sdk/render/PViewPagerView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 167
    .end local v0    # "map":Lcom/tencent/plato/core/IWritableMap;
    :cond_0
    return-void
.end method

.method public setData(Ljava/util/ArrayList;)Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/render/data/BlockData;",
            ">;)",
            "Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;"
        }
    .end annotation

    .prologue
    .line 112
    .local p1, "datas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/render/data/BlockData;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->showDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->showDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->showDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->showDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->count:I

    .line 117
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->adapter:Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->showDatas:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/adapter/ViewPagerAdapter;->setDatas(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->showDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 119
    iget v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->pendingSetPage:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->pendingSetPage:I

    iget v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->count:I

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->pendingSetPage:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 121
    iget v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->pendingSetPage:I

    iput v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->curPage:I

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->pendingSetPage:I

    .line 126
    :cond_0
    return-object p0
.end method

.method public setPage(I)V
    .locals 3
    .param p1, "page"    # I

    .prologue
    .line 130
    const-string v0, "PViewPagerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dataSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->count:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->curPage:I

    if-eq v0, p1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 133
    iput p1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->curPage:I

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->curPage:I

    if-eq v0, p1, :cond_0

    .line 135
    iput p1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->pendingSetPage:I

    goto :goto_0
.end method
