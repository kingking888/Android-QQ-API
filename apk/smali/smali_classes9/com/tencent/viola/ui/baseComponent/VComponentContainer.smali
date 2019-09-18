.class public abstract Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
.super Lcom/tencent/viola/ui/baseComponent/VComponent;
.source "VComponentContainer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/tencent/viola/ui/baseComponent/VComponent",
        "<TT;>;"
    }
.end annotation


# instance fields
.field mAnimator:Landroid/animation/ObjectAnimator;

.field public mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/viola/ui/baseComponent/VComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mOverFlowValue:Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentField;
        nativeReturnMethod = "getClipChildren"
        propertyName = "overflow"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 1
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "node"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 36
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/baseComponent/VComponent;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    .line 37
    return-void
.end method


# virtual methods
.method public addChild(Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 1
    .param p1, "child"    # Lcom/tencent/viola/ui/baseComponent/VComponent;

    .prologue
    .line 181
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->addChild(Lcom/tencent/viola/ui/baseComponent/VComponent;I)V

    .line 182
    return-void
.end method

.method public addChild(Lcom/tencent/viola/ui/baseComponent/VComponent;I)V
    .locals 5
    .param p1, "child"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
    .param p2, "index"    # I

    .prologue
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    const/4 v1, -0x1

    .line 185
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 186
    .local v2, "startNanos":J
    if-eqz p1, :cond_0

    if-ge p2, v1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v4, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 190
    .local v0, "count":I
    if-lt p2, v0, :cond_2

    move p2, v1

    .line 191
    :cond_2
    if-ne p2, v1, :cond_3

    .line 192
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_3
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public addSubView(Landroid/view/View;I)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 234
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 238
    .local v0, "count":I
    if-lt p2, v0, :cond_2

    const/4 p2, -0x1

    .line 239
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 241
    .local v1, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 243
    .end local v1    # "parent":Landroid/view/ViewGroup;
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public applyEvents()V
    .locals 4

    .prologue
    .line 118
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->isLazy()Z

    move-result v3

    if-nez v3, :cond_1

    .line 119
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->applyEvents()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChildCount()I

    move-result v1

    .line 121
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 122
    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    .line 123
    .local v0, "child":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->applyEvents()V

    .line 121
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    .end local v0    # "child":Lcom/tencent/viola/ui/baseComponent/VComponent;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public applyLayout()V
    .locals 4

    .prologue
    .line 100
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    iget-object v3, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mHost:Landroid/view/View;

    instance-of v3, v3, Lcom/tencent/viola/ui/view/list/VRecyclerView;

    if-eqz v3, :cond_1

    .line 101
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->applyLayout()V

    .line 114
    :cond_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->isLazy()Z

    move-result v3

    if-nez v3, :cond_0

    .line 105
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->applyLayout()V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChildCount()I

    move-result v1

    .line 107
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 108
    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    .line 109
    .local v0, "child":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->applyLayout()V

    .line 107
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public bindData()V
    .locals 6

    .prologue
    .line 142
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 143
    .local v4, "startNanos":J
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->isLazy()Z

    move-result v3

    if-nez v3, :cond_1

    .line 144
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->bindData()V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChildCount()I

    move-result v1

    .line 146
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 147
    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    .line 148
    .local v0, "child":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->bindData()V

    .line 146
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    .end local v0    # "child":Lcom/tencent/viola/ui/baseComponent/VComponent;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public bindDomobj(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 7
    .param p1, "domObject"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 160
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 161
    .local v4, "startNanos":J
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->isLazy()Z

    move-result v6

    if-nez v6, :cond_1

    .line 162
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->bindDomobj(Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChildCount()I

    move-result v2

    .line 164
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 165
    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    .line 166
    .local v0, "child":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 167
    invoke-virtual {p1, v3}, Lcom/tencent/viola/ui/dom/DomObject;->getChild(I)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    .line 168
    .local v1, "childDom":Lcom/tencent/viola/ui/dom/DomObject;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->bindDomobj(Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 164
    .end local v1    # "childDom":Lcom/tencent/viola/ui/dom/DomObject;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    .end local v0    # "child":Lcom/tencent/viola/ui/baseComponent/VComponent;
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method public createChildViewAt(I)V
    .locals 6
    .param p1, "index"    # I

    .prologue
    .line 83
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 84
    .local v2, "startNanos":J
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->rearrangeIndexAndGetChild(I)Landroid/util/Pair;

    move-result-object v1

    .line 85
    .local v1, "ret":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/tencent/viola/ui/baseComponent/VComponent;Ljava/lang/Integer;>;"
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 86
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 87
    .local v0, "child":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->createView()V

    .line 88
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isInterceptAddView()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v5, v4}, Lcom/tencent/viola/ui/baseComponent/VComponent;->addSubViewOnIntercept(Landroid/view/ViewGroup;I)V

    .line 96
    .end local v0    # "child":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_0
    :goto_0
    return-void

    .line 91
    .restart local v0    # "child":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isVirtualComponent()Z

    move-result v4

    if-nez v4, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v5, v4}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->addSubView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public createViewImpl()V
    .locals 2

    .prologue
    .line 74
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->createViewImpl()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChildCount()I

    move-result v0

    .line 76
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 77
    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->createChildViewAt(I)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->notifyParentWhenChildAddEnd()V

    .line 80
    return-void
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 286
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->destroy()V

    .line 287
    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 288
    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 289
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 290
    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->destroy()V

    .line 289
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292
    :cond_0
    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 294
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    .line 295
    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 296
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 298
    :cond_2
    return-void
.end method

.method public getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 1
    .param p1, "index"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    goto :goto_0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 177
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
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
    .line 49
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    const/4 v0, 0x0

    .line 50
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 53
    :cond_0
    if-nez v0, :cond_2

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .restart local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    move-object v1, v0

    .line 55
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p5, p7, p6, p8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    :cond_1
    :goto_0
    return-object v0

    .line 57
    :cond_2
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 60
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, p5, p7, p6, p8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public bridge synthetic getRealView()Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRealView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 44
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final indexOf(Lcom/tencent/viola/ui/baseComponent/VComponent;)I
    .locals 1
    .param p1, "comp"    # Lcom/tencent/viola/ui/baseComponent/VComponent;

    .prologue
    .line 199
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public notifyParentWhenChildAddEnd()V
    .locals 0

    .prologue
    .line 302
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    return-void
.end method

.method protected rearrangeIndexAndGetChild(I)Landroid/util/Pair;
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/viola/ui/baseComponent/VComponent;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    move v0, p1

    .line 205
    .local v0, "indexToCreate":I
    if-gez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChildCount()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 209
    :cond_0
    if-gez v0, :cond_1

    .line 210
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public recycled()V
    .locals 3

    .prologue
    .line 264
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->isFixed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/Attr;->canRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 266
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 267
    iget-object v2, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->recycled()V

    .line 266
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_0
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->recycled()V

    .line 272
    return-void
.end method

.method public remove(Lcom/tencent/viola/ui/baseComponent/VComponent;Z)V
    .locals 2
    .param p1, "child"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
    .param p2, "destroy"    # Z

    .prologue
    .line 247
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isVirtualComponent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 258
    :cond_2
    if-eqz p2, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->destroy()V

    goto :goto_0
.end method

.method public setOverFlow(Ljava/lang/String;)V
    .locals 3
    .param p1, "overFloewValue"    # Ljava/lang/String;

    .prologue
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 275
    const-string v0, "visible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mHost:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 277
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mHost:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mHost:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mHost:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;, "Lcom/tencent/viola/ui/baseComponent/VComponentContainer<TT;>;"
    const/4 v3, 0x0

    .line 218
    invoke-static {p2, v3}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    .local v0, "val":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 220
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 229
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    .line 220
    :pswitch_0
    const-string v2, "overflow"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 222
    :pswitch_1
    invoke-static {p2, v3}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mOverFlowValue:Ljava/lang/String;

    .line 223
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mOverFlowValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mOverFlowValue:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->setOverFlow(Ljava/lang/String;)V

    .line 226
    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    .line 220
    :pswitch_data_0
    .packed-switch 0x1f91b402
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
