.class public Lcom/tencent/viola/ui/component/VText;
.super Lcom/tencent/viola/ui/baseComponent/VComponent;
.source "VText.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/viola/ui/baseComponent/VComponent",
        "<",
        "Lcom/tencent/viola/ui/view/VTextView;",
        ">;"
    }
.end annotation


# instance fields
.field private mVisibility:Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentField;
        nativeReturnMethod = "getVisibility"
        propertyName = "visibility"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 0
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/baseComponent/VComponent;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VText;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VTextView;

    move-result-object v0

    return-object v0
.end method

.method public initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VTextView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/viola/ui/view/VTextView;

    invoke-direct {v0, p1}, Lcom/tencent/viola/ui/view/VTextView;-><init>(Landroid/content/Context;)V

    .line 32
    .local v0, "textView":Lcom/tencent/viola/ui/view/VTextView;
    invoke-virtual {v0, p0}, Lcom/tencent/viola/ui/view/VTextView;->bindComponent(Lcom/tencent/viola/ui/component/VText;)V

    .line 33
    return-object v0
.end method

.method public resetComponent()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VText;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VText;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VTextView;

    iget-boolean v0, v0, Lcom/tencent/viola/ui/view/VTextView;->mIsRich:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VText;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    return-void
.end method

.method protected resetStyle(Ljava/lang/String;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->resetStyle(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 64
    :cond_1
    :goto_1
    return v0

    .line 55
    :sswitch_0
    const-string v3, "value"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string v3, "values"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VText;->mHost:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VText;->mHost:Landroid/view/View;

    check-cast v0, Lcom/tencent/viola/ui/view/VTextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/view/VTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move v0, v1

    .line 61
    goto :goto_1

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        -0x311a62de -> :sswitch_1
        0x6ac9171 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public updateExtra(Ljava/lang/Object;)V
    .locals 5
    .param p1, "data"    # Ljava/lang/Object;

    .prologue
    .line 38
    instance-of v2, p1, Landroid/text/Layout;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 39
    check-cast v0, Landroid/text/Layout;

    .line 40
    .local v0, "layout":Landroid/text/Layout;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VText;->getHostView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VText;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/view/VTextView;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/view/VTextView;->getTextLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VText;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/view/VTextView;

    iget-object v3, p0, Lcom/tencent/viola/ui/component/VText;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    check-cast v3, Lcom/tencent/viola/ui/dom/DomObjectText;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/DomObjectText;->isRichText()Z

    move-result v4

    iget-object v3, p0, Lcom/tencent/viola/ui/component/VText;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    check-cast v3, Lcom/tencent/viola/ui/dom/DomObjectText;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/DomObjectText;->getLineSpace()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/viola/ui/view/VTextView;->setRichText(ZI)V

    .line 44
    iget-object v2, p0, Lcom/tencent/viola/ui/component/VText;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getPadding()Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-result-object v1

    .line 46
    .local v1, "padding":Lcom/tencent/viola/ui/dom/style/StyleSpace;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VText;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/view/VTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/viola/ui/view/VTextView;->setTextLayout(Landroid/text/Layout;FF)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VText;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/view/VTextView;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/view/VTextView;->invalidate()V

    .line 50
    .end local v0    # "layout":Landroid/text/Layout;
    .end local v1    # "padding":Lcom/tencent/viola/ui/dom/style/StyleSpace;
    :cond_0
    return-void
.end method
