.class public Lcom/tencent/viola/ui/action/MethodAddElement;
.super Lcom/tencent/viola/ui/action/MethodAbsAdd;
.source "MethodAddElement.java"


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private mAddDom:Lcom/tencent/viola/ui/dom/DomObject;

.field private mAddIndex:I

.field private mCellInsertParentRef:Ljava/lang/String;

.field private mData:Lorg/json/JSONObject;

.field private mIsCellInsert:Z

.field private mParentRef:Ljava/lang/String;

.field private mRef:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "MethodAddElement"

    sput-object v0, Lcom/tencent/viola/ui/action/MethodAddElement;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0
    .param p1, "parentRef"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONObject;
    .param p3, "index"    # I

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/viola/ui/action/MethodAbsAdd;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mData:Lorg/json/JSONObject;

    .line 43
    iput-object p1, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mParentRef:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mAddIndex:I

    .line 45
    return-void
.end method

.method private dealAddView(Lcom/tencent/viola/ui/baseComponent/VComponentContainer;Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 5
    .param p1, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    .param p2, "component"    # Lcom/tencent/viola/ui/baseComponent/VComponent;

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 169
    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_3

    .line 171
    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 172
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 173
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 174
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    invoke-virtual {p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 177
    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .end local v0    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v1    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 183
    .restart local v0    # "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 184
    invoke-virtual {p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 190
    .end local v0    # "frameLayout":Landroid/widget/FrameLayout;
    :cond_3
    instance-of v2, p1, Lcom/tencent/viola/ui/component/VSlider;

    if-nez v2, :cond_0

    .line 193
    invoke-virtual {p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 194
    invoke-virtual {p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method protected appendDomToTree(Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 2
    .param p1, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 157
    invoke-virtual {p2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mRef:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mParentRef:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tencent/viola/ui/context/DOMActionContext;->getDomByRef(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    .local v0, "parent":Lcom/tencent/viola/ui/dom/DomObject;
    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget v1, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mAddIndex:I

    invoke-virtual {v0, p2, v1}, Lcom/tencent/viola/ui/dom/DomObject;->add(Lcom/tencent/viola/ui/dom/DomObject;I)V

    goto :goto_0
.end method

.method protected createComponent(Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/dom/DomObject;)Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 3
    .param p1, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 129
    iget-object v2, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mParentRef:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/tencent/viola/ui/context/DOMActionContext;->getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    .line 132
    .local v0, "comp":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-nez v2, :cond_1

    .line 133
    :cond_0
    iget-object v2, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mParentRef:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/tencent/viola/ui/context/DOMActionContext;->getDomByRef(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    .line 134
    .local v1, "domParent":Lcom/tencent/viola/ui/dom/DomObject;
    instance-of v2, v1, Lcom/tencent/viola/ui/dom/DomObjectCell;

    if-eqz v2, :cond_2

    .line 135
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mIsCellInsert:Z

    .line 136
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getDomParent()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mCellInsertParentRef:Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mCellInsertParentRef:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/tencent/viola/ui/context/DOMActionContext;->getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-static {p1, v1, v2}, Lcom/tencent/viola/ui/action/MethodAddElement;->generateComponentTree(Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 140
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->lazy(Z)V

    .line 141
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->createView()V

    .line 142
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->applyLayout()V

    .line 143
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->applyEvents()V

    .line 144
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->bindData()V

    .end local v1    # "domParent":Lcom/tencent/viola/ui/dom/DomObject;
    :cond_1
    move-object v2, v0

    .line 151
    check-cast v2, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-static {p1, p2, v2}, Lcom/tencent/viola/ui/action/MethodAddElement;->generateComponentTree(Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v2

    :goto_0
    return-object v2

    .line 148
    .restart local v1    # "domParent":Lcom/tencent/viola/ui/dom/DomObject;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public executeDom(Lcom/tencent/viola/ui/context/DOMActionContext;)V
    .locals 1
    .param p1, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mData:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/viola/ui/action/MethodAddElement;->addDomInternal(Lcom/tencent/viola/ui/context/DOMActionContext;Lorg/json/JSONObject;)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mAddDom:Lcom/tencent/viola/ui/dom/DomObject;

    .line 50
    invoke-interface {p1}, Lcom/tencent/viola/ui/context/DOMActionContext;->getRootRef()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mRootRef:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public executeRender(Lcom/tencent/viola/ui/context/RenderActionContext;)V
    .locals 8
    .param p1, "context"    # Lcom/tencent/viola/ui/context/RenderActionContext;

    .prologue
    .line 54
    if-nez p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-interface {p1}, Lcom/tencent/viola/ui/context/RenderActionContext;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    .line 58
    .local v1, "instance":Lcom/tencent/viola/core/ViolaInstance;
    if-eqz v1, :cond_0

    iget-object v6, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mRootRef:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 62
    iget-object v6, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mParentRef:Ljava/lang/String;

    invoke-interface {p1, v6}, Lcom/tencent/viola/ui/context/RenderActionContext;->getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .line 63
    .local v2, "parent":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    iget-object v6, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mRef:Ljava/lang/String;

    invoke-interface {p1, v6}, Lcom/tencent/viola/ui/context/RenderActionContext;->getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    .line 64
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    iget-object v6, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mRootRef:Ljava/lang/String;

    invoke-interface {p1, v6}, Lcom/tencent/viola/ui/context/RenderActionContext;->getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v5

    check-cast v5, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .line 66
    .local v5, "rootCmp":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 67
    :cond_2
    sget-object v6, Lcom/tencent/viola/ui/action/MethodAddElement;->TAG:Ljava/lang/String;

    const-string v7, "rootCmp  is destroy "

    invoke-static {v6, v7}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 72
    :cond_4
    sget-object v6, Lcom/tencent/viola/ui/action/MethodAddElement;->TAG:Ljava/lang/String;

    const-string v7, "parent  is destroy "

    invoke-static {v6, v7}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_5
    instance-of v6, v2, Lcom/tencent/viola/ui/component/VRecyclerList;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mAddDom:Lcom/tencent/viola/ui/dom/DomObject;

    if-eqz v6, :cond_6

    .line 77
    check-cast v2, Lcom/tencent/viola/ui/component/VRecyclerList;

    .end local v2    # "parent":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    iget-object v6, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mAddDom:Lcom/tencent/viola/ui/dom/DomObject;

    iget v7, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mAddIndex:I

    invoke-virtual {v2, v6, v7}, Lcom/tencent/viola/ui/component/VRecyclerList;->notifyItemChange(Lcom/tencent/viola/ui/dom/DomObject;I)V

    goto :goto_0

    .line 80
    .restart local v2    # "parent":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->notifyChange()V

    .line 83
    if-nez v0, :cond_7

    .line 84
    sget-object v6, Lcom/tencent/viola/ui/action/MethodAddElement;->TAG:Ljava/lang/String;

    const-string v7, "component is null"

    invoke-static {v6, v7}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_7
    iget-object v6, v2, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    iget-object v6, v2, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 89
    sget-object v6, Lcom/tencent/viola/ui/action/MethodAddElement;->TAG:Ljava/lang/String;

    const-string v7, "repeat component"

    invoke-static {v6, v7}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_8
    iget v6, p0, Lcom/tencent/viola/ui/action/MethodAddElement;->mAddIndex:I

    invoke-virtual {v2, v0, v6}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->addChild(Lcom/tencent/viola/ui/baseComponent/VComponent;I)V

    .line 94
    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->createView()V

    .line 99
    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v6

    instance-of v6, v6, Landroid/widget/AdapterView;

    if-nez v6, :cond_9

    .line 100
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/tencent/viola/ui/view/VScrollView;

    if-eqz v6, :cond_b

    .line 102
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 103
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 104
    .local v3, "parentt":Landroid/view/View;
    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .end local v3    # "parentt":Landroid/view/View;
    :cond_9
    :goto_1
    invoke-virtual {v5}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->applyLayout()V

    .line 121
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->applyLayout()V

    .line 122
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->applyEvents()V

    .line 123
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->bindData()V

    .line 124
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->notifyChange()V

    goto/16 :goto_0

    .line 106
    :cond_a
    invoke-direct {p0, v2, v0}, Lcom/tencent/viola/ui/action/MethodAddElement;->dealAddView(Lcom/tencent/viola/ui/baseComponent/VComponentContainer;Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    goto :goto_1

    .line 108
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    if-eqz v6, :cond_d

    move-object v4, v0

    .line 109
    check-cast v4, Lcom/tencent/viola/ui/component/VRecyclerList;

    .line 110
    .local v4, "recyclerList":Lcom/tencent/viola/ui/component/VRecyclerList;
    invoke-virtual {v4}, Lcom/tencent/viola/ui/component/VRecyclerList;->isInterceptAddView()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 111
    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Lcom/tencent/viola/ui/component/VRecyclerList;->addSubViewOnIntercept(Landroid/view/ViewGroup;I)V

    goto :goto_1

    .line 113
    :cond_c
    invoke-virtual {v4}, Lcom/tencent/viola/ui/component/VRecyclerList;->getRealParentView()Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 117
    .end local v4    # "recyclerList":Lcom/tencent/viola/ui/component/VRecyclerList;
    :cond_d
    invoke-direct {p0, v2, v0}, Lcom/tencent/viola/ui/action/MethodAddElement;->dealAddView(Lcom/tencent/viola/ui/baseComponent/VComponentContainer;Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    goto :goto_1
.end method
