.class public Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "VLoopAbleSliderAdapter.java"


# instance fields
.field private context:Lcom/tencent/viola/ui/context/DOMActionContext;

.field private isFirstComponentAppear:Z

.field private mCellExactlyWidth:I

.field private mMinScale:F

.field private mStartPosition:I

.field private mVComponents:Ljava/util/ArrayList;
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
.method public constructor <init>(Ljava/util/ArrayList;Lcom/tencent/viola/ui/context/DOMActionContext;)V
    .locals 2
    .param p2, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/viola/ui/baseComponent/VComponent;",
            ">;",
            "Lcom/tencent/viola/ui/context/DOMActionContext;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    .line 22
    iput-boolean v1, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->isFirstComponentAppear:Z

    .line 24
    iput v1, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mCellExactlyWidth:I

    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mMinScale:F

    .line 26
    iput v1, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mStartPosition:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->setAdapterData(Ljava/util/ArrayList;)V

    .line 31
    iput-object p2, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->context:Lcom/tencent/viola/ui/context/DOMActionContext;

    .line 32
    return-void
.end method

.method private copyComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;)Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 5
    .param p1, "vComponent"    # Lcom/tencent/viola/ui/baseComponent/VComponent;

    .prologue
    const/4 v1, 0x0

    .line 129
    if-nez p1, :cond_0

    .line 137
    :goto_0
    return-object v1

    .line 133
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->context:Lcom/tencent/viola/ui/context/DOMActionContext;

    iget-object v3, p1, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    iget-object v4, p1, Lcom/tencent/viola/ui/baseComponent/VComponent;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-static {v2, v3, v4}, Lcom/tencent/viola/ui/action/MethodAbsAdd;->generateComponentTree(Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Lcom/tencent/viola/ui/baseComponent/VComponent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private createAndBindHostView(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 0
    .param p1, "component"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
    .param p2, "domObject"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 102
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->createView()V

    .line 106
    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->applyLayout()V

    .line 107
    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->applyEvents()V

    .line 108
    invoke-virtual {p1, p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->bindData(Lcom/tencent/viola/ui/dom/DomObject;)V

    goto :goto_0
.end method

.method private initCellScale(ILandroid/view/View;Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "vComponent"    # Lcom/tencent/viola/ui/baseComponent/VComponent;

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 153
    iget v0, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mMinScale:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 154
    iget v0, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mStartPosition:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 157
    invoke-virtual {p3}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutHeight()F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 158
    iget v0, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mMinScale:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 159
    iget v0, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mMinScale:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget v0, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mStartPosition:I

    if-eq p1, v0, :cond_0

    .line 163
    iget v0, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mCellExactlyWidth:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 164
    invoke-virtual {p3}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutHeight()F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 165
    iget v0, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mMinScale:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 166
    iget v0, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mMinScale:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 93
    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7fffffff

    return v0
.end method

.method public getInitPosition()I
    .locals 3

    .prologue
    .line 112
    iget-object v2, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    const v2, 0x3fffffff    # 1.9999999f

    .line 118
    :goto_0
    return v2

    .line 115
    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    .line 116
    .local v0, "halfValue":I
    iget-object v2, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int v1, v0, v2

    .line 118
    .local v1, "position":I
    sub-int v2, v0, v1

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 98
    const/4 v0, -0x2

    return v0
.end method

.method public getRealPosition(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int v0, p1, v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 53
    invoke-virtual {p0, p2}, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->getRealPosition(I)I

    move-result p2

    .line 55
    iget-object v4, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_0

    if-gez p2, :cond_1

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 88
    :goto_0
    return-object v3

    .line 59
    :cond_1
    iget-object v4, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 60
    .local v1, "vComponent":Lcom/tencent/viola/ui/baseComponent/VComponent;
    iget-object v4, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v3

    .line 61
    .local v3, "view":Landroid/view/View;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_4

    .line 62
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->isFirstComponentAppear:Z

    if-nez v4, :cond_3

    .line 77
    iget-object v4, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/viola/ui/component/VPage;

    if-eqz v4, :cond_3

    .line 78
    iget-object v4, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/component/VPage;

    .line 79
    .local v2, "vPage":Lcom/tencent/viola/ui/component/VPage;
    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VPage;->getCurrentPageState()Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    move-result-object v4

    sget-object v5, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->DIDAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    if-eq v4, v5, :cond_3

    .line 80
    sget-object v4, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->DIDAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    invoke-virtual {v2, v4}, Lcom/tencent/viola/ui/component/VPage;->setCurrentPageState(Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V

    .line 81
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->isFirstComponentAppear:Z

    .line 86
    .end local v2    # "vPage":Lcom/tencent/viola/ui/component/VPage;
    :cond_3
    invoke-direct {p0, p2, v3, v1}, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->initCellScale(ILandroid/view/View;Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, v1, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    .line 66
    .local v0, "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    invoke-direct {p0, v1}, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->copyComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v1

    .line 67
    invoke-direct {p0, v1, v0}, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->createAndBindHostView(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 69
    iget-object v4, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    invoke-virtual {v4, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_2

    .line 72
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 47
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdapterData(Ljava/util/ArrayList;)V
    .locals 0
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
    .line 35
    .local p1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mVComponents:Ljava/util/ArrayList;

    .line 38
    :cond_0
    return-void
.end method

.method public setCellExactlyWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 141
    iput p1, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mCellExactlyWidth:I

    .line 142
    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .prologue
    .line 145
    iput p1, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mMinScale:F

    .line 146
    return-void
.end method

.method public setStartPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 149
    iput p1, p0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->mStartPosition:I

    .line 150
    return-void
.end method
