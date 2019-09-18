.class public Lcom/tencent/viola/ui/animation/BackgroundColorProperty;
.super Landroid/util/Property;
.source "BackgroundColorProperty.java"


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


# static fields
.field private static final TAG:Ljava/lang/String; = "BackgroundColorAnimation"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    const-class v0, Ljava/lang/Integer;

    const-string v1, "backgroundColor"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Integer;
    .locals 4
    .param p1, "object"    # Landroid/view/View;

    .prologue
    .line 30
    invoke-static {p1}, Lcom/tencent/viola/utils/ViolaUtils;->getBorderDrawable(Landroid/view/View;)Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    move-result-object v0

    .local v0, "borderDrawable":Lcom/tencent/viola/ui/dom/style/BorderDrawable;
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->getColor()I

    move-result v1

    .line 38
    .local v1, "color":I
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 32
    .end local v1    # "color":I
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    .restart local v1    # "color":I
    goto :goto_0

    .line 35
    .end local v1    # "color":I
    :cond_1
    const/4 v1, 0x0

    .line 36
    .restart local v1    # "color":I
    const-string v2, "BackgroundColorAnimation"

    const-string v3, "Unsupported background type"

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/animation/BackgroundColorProperty;->get(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public set(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 4
    .param p1, "object"    # Landroid/view/View;
    .param p2, "value"    # Ljava/lang/Integer;

    .prologue
    .line 46
    invoke-static {p1}, Lcom/tencent/viola/utils/ViolaUtils;->getBorderDrawable(Landroid/view/View;)Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    move-result-object v0

    .local v0, "borderDrawable":Lcom/tencent/viola/ui/dom/style/BorderDrawable;
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/dom/style/BorderDrawable;->setColor(I)V

    .line 54
    :goto_0
    instance-of v2, p1, Lcom/tencent/viola/ui/view/IVView;

    if-eqz v2, :cond_0

    move-object v2, p1

    .line 55
    check-cast v2, Lcom/tencent/viola/ui/view/IVView;

    invoke-interface {v2}, Lcom/tencent/viola/ui/view/IVView;->getComponent()Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v1

    .line 56
    .local v1, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->notifyNativeBgColorChanged(I)V

    .line 60
    .end local v1    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 61
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    .line 51
    :cond_2
    const-string v2, "BackgroundColorAnimation"

    const-string v3, "Unsupported background type"

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/viola/ui/animation/BackgroundColorProperty;->set(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method
