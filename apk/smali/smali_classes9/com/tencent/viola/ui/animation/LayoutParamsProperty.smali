.class abstract Lcom/tencent/viola/ui/animation/LayoutParamsProperty;
.super Landroid/util/Property;
.source "LayoutParamsProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 17
    const-class v0, Ljava/lang/Integer;

    const-string v1, "layoutParams"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2
    .param p1, "object"    # Landroid/view/View;

    .prologue
    .line 23
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/animation/LayoutParamsProperty;->getProperty(Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    .end local v0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/animation/LayoutParamsProperty;->get(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getProperty(Landroid/view/ViewGroup$LayoutParams;)Ljava/lang/Integer;
.end method

.method public set(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 4
    .param p1, "object"    # Landroid/view/View;
    .param p2, "value"    # Ljava/lang/Integer;

    .prologue
    .line 32
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0, v1, p2}, Lcom/tencent/viola/ui/animation/LayoutParamsProperty;->setProperty(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;)V

    .line 34
    instance-of v2, p1, Lcom/tencent/viola/ui/view/IVView;

    if-eqz v2, :cond_0

    move-object v2, p1

    .line 35
    check-cast v2, Lcom/tencent/viola/ui/view/IVView;

    invoke-interface {v2}, Lcom/tencent/viola/ui/view/IVView;->getComponent()Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    .line 36
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-eqz v0, :cond_0

    .line 37
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/viola/ui/baseComponent/VComponent;->notifyNativeSizeChanged(II)V

    .line 40
    .end local v0    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 42
    .end local v1    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/viola/ui/animation/LayoutParamsProperty;->set(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method protected abstract setProperty(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Integer;)V
.end method
