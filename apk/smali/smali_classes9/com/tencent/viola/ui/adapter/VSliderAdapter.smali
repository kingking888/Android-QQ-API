.class public Lcom/tencent/viola/ui/adapter/VSliderAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "VSliderAdapter.java"


# instance fields
.field private isFirstComponentAppear:Z

.field public mVComponents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/viola/ui/baseComponent/VComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/viola/ui/baseComponent/VComponent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->isFirstComponentAppear:Z

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->setAdapterData(Ljava/util/ArrayList;)V

    .line 22
    return-void
.end method


# virtual methods
.method public changeItemByPosition(II)V
    .locals 3
    .param p1, "tragetPosition"    # I
    .param p2, "tragetPosition1"    # I

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 35
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    iget-object v2, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 36
    .local v1, "component1":Lcom/tencent/viola/ui/baseComponent/VComponent;
    iget-object v2, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v2, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object v2, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    iget-object v2, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 72
    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 77
    instance-of v3, p1, Lcom/tencent/viola/ui/view/VFrameLayout;

    if-eqz v3, :cond_0

    .line 78
    check-cast p1, Lcom/tencent/viola/ui/view/VFrameLayout;

    .end local p1    # "object":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/tencent/viola/ui/view/VFrameLayout;->getComponent()Lcom/tencent/viola/ui/component/VDiv;

    move-result-object v0

    .line 79
    .local v0, "itemObject":Lcom/tencent/viola/ui/baseComponent/VComponent;
    iget-object v3, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "oldData":Ljava/lang/String;
    iget-object v3, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 82
    .local v2, "oldPosition":I
    iget-object v3, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 85
    .end local v0    # "itemObject":Lcom/tencent/viola/ui/baseComponent/VComponent;
    .end local v1    # "oldData":Ljava/lang/String;
    .end local v2    # "oldPosition":I
    :goto_0
    return v3

    :cond_0
    const/4 v3, -0x2

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 54
    iget-object v2, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    .line 55
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->isFirstComponentAppear:Z

    if-nez v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/viola/ui/component/VPage;

    if-eqz v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VPage;

    .line 61
    .local v0, "vPage":Lcom/tencent/viola/ui/component/VPage;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VPage;->getCurrentPageState()Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    move-result-object v2

    sget-object v3, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->DIDAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    if-eq v2, v3, :cond_1

    .line 62
    sget-object v2, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->DIDAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/component/VPage;->setCurrentPageState(Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V

    .line 63
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->isFirstComponentAppear:Z

    .line 67
    .end local v0    # "vPage":Lcom/tencent/viola/ui/component/VPage;
    :cond_1
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 49
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdapterData(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/viola/ui/baseComponent/VComponent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
