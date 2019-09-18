.class public Lcom/tencent/viola/ui/view/VTextView;
.super Landroid/widget/TextView;
.source "VTextView.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/IVView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/TextView;",
        "Lcom/tencent/viola/ui/view/IVView",
        "<",
        "Lcom/tencent/viola/ui/component/VText;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VTextView"


# instance fields
.field public mIsRich:Z

.field private mLayout:Landroid/text/Layout;

.field mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/viola/ui/component/VText;",
            ">;"
        }
    .end annotation
.end field

.field private mlineSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic bindComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/viola/ui/component/VText;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/view/VTextView;->bindComponent(Lcom/tencent/viola/ui/component/VText;)V

    return-void
.end method

.method public bindComponent(Lcom/tencent/viola/ui/component/VText;)V
    .locals 1
    .param p1, "component"    # Lcom/tencent/viola/ui/component/VText;

    .prologue
    .line 177
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VTextView;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 178
    return-void
.end method

.method public bridge synthetic getComponent()Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getComponent()Lcom/tencent/viola/ui/component/VText;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lcom/tencent/viola/ui/component/VText;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VTextView;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/VTextView;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VText;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTextLayout()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VTextView;->mLayout:Landroid/text/Layout;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    iget-boolean v2, p0, Lcom/tencent/viola/ui/view/VTextView;->mIsRich:Z

    if-eqz v2, :cond_0

    .line 85
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getComponent()Lcom/tencent/viola/ui/component/VText;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getComponent()Lcom/tencent/viola/ui/component/VText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VText;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    if-nez v2, :cond_3

    .line 59
    :cond_1
    const-string v5, "VTextView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getComponent() ==  null ||  getComponent().getDomObject() == null : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getComponent()Lcom/tencent/viola/ui/component/VText;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getComponent()Lcom/tencent/viola/ui/component/VText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VText;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getPadding()Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-result-object v1

    .line 65
    .local v1, "padding":Lcom/tencent/viola/ui/dom/style/StyleSpace;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    .line 66
    .local v0, "layout":Landroid/text/Layout;
    if-nez v0, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getComponent()Lcom/tencent/viola/ui/component/VText;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getComponent()Lcom/tencent/viola/ui/component/VText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VText;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/viola/ui/dom/DomObjectText;

    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getComponent()Lcom/tencent/viola/ui/component/VText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VText;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/dom/DomObjectText;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObjectText;->recalculateLayout()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getComponent()Lcom/tencent/viola/ui/component/VText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VText;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/dom/DomObjectText;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObjectText;->swap()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getComponent()Lcom/tencent/viola/ui/component/VText;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getComponent()Lcom/tencent/viola/ui/component/VText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/ui/component/VText;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/ui/dom/DomObject;->getExtra()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/viola/ui/component/VText;->updateExtra(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    .line 74
    :cond_4
    if-eqz v0, :cond_7

    .line 75
    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v1, v4}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v2

    invoke-virtual {v1, v3}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    :cond_5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 84
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getComponent()Lcom/tencent/viola/ui/component/VText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VText;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 81
    const-string v2, "VTextView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "layout null domObject :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getComponent()Lcom/tencent/viola/ui/component/VText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/component/VText;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 91
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/VTextView;->mIsRich:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 156
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 148
    :pswitch_0
    const-string v0, "#22000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/VTextView;->setHighlightColor(I)V

    goto :goto_0

    .line 151
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/VTextView;->setHighlightColor(I)V

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setLayout(Landroid/text/Layout;)V
    .locals 0
    .param p1, "layout"    # Landroid/text/Layout;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VTextView;->mLayout:Landroid/text/Layout;

    .line 96
    return-void
.end method

.method public setRichText(ZI)V
    .locals 0
    .param p1, "rich"    # Z
    .param p2, "lineSpace"    # I

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/tencent/viola/ui/view/VTextView;->mIsRich:Z

    .line 162
    iput p2, p0, Lcom/tencent/viola/ui/view/VTextView;->mlineSpacing:I

    .line 163
    return-void
.end method

.method public setTextLayout(Landroid/text/Layout;)V
    .locals 7
    .param p1, "layout"    # Landroid/text/Layout;

    .prologue
    const/4 v5, 0x0

    .line 103
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VTextView;->mLayout:Landroid/text/Layout;

    .line 104
    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/view/VTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    iget-boolean v3, p0, Lcom/tencent/viola/ui/view/VTextView;->mIsRich:Z

    if-eqz v3, :cond_3

    .line 108
    invoke-virtual {p0, v5}, Lcom/tencent/viola/ui/view/VTextView;->setIncludeFontPadding(Z)V

    .line 109
    iget v3, p0, Lcom/tencent/viola/ui/view/VTextView;->mlineSpacing:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v4}, Lcom/tencent/viola/ui/view/VTextView;->setLineSpacing(FF)V

    .line 110
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/view/VTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getComponent()Lcom/tencent/viola/ui/component/VText;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getComponent()Lcom/tencent/viola/ui/component/VText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/component/VText;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getComponent()Lcom/tencent/viola/ui/component/VText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/component/VText;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/viola/ui/dom/DomObjectText;

    if-eqz v3, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getComponent()Lcom/tencent/viola/ui/component/VText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/component/VText;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/dom/DomObjectText;

    .line 115
    .local v1, "domObjectText":Lcom/tencent/viola/ui/dom/DomObjectText;
    iget-boolean v3, v1, Lcom/tencent/viola/ui/dom/DomObjectText;->isRichClickable:Z

    if-eqz v3, :cond_0

    .line 116
    invoke-virtual {p0, v5}, Lcom/tencent/viola/ui/view/VTextView;->setFocusable(Z)V

    .line 117
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/view/VTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 119
    :cond_0
    invoke-virtual {v1, p0}, Lcom/tencent/viola/ui/dom/DomObjectText;->imgSpanSetTv(Lcom/tencent/viola/ui/view/VTextView;)V

    .line 125
    .end local v1    # "domObjectText":Lcom/tencent/viola/ui/dom/DomObjectText;
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VTextView;->getComponent()Lcom/tencent/viola/ui/component/VText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/component/VText;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/DomObject;->getPadding()Lcom/tencent/viola/ui/dom/style/StyleSpace;

    move-result-object v2

    .line 126
    .local v2, "padding":Lcom/tencent/viola/ui/dom/style/StyleSpace;
    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {v2, v5}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/tencent/viola/ui/view/VTextView;->setPadding(IIII)V

    .line 132
    :cond_2
    const-string v3, "#22000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/view/VTextView;->setHighlightColor(I)V

    .line 135
    .end local v2    # "padding":Lcom/tencent/viola/ui/dom/style/StyleSpace;
    :cond_3
    iget-object v3, p0, Lcom/tencent/viola/ui/view/VTextView;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    .line 136
    iget-object v3, p0, Lcom/tencent/viola/ui/view/VTextView;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VText;

    .line 137
    .local v0, "VText":Lcom/tencent/viola/ui/component/VText;
    if-eqz v0, :cond_4

    .line 141
    .end local v0    # "VText":Lcom/tencent/viola/ui/component/VText;
    :cond_4
    return-void
.end method

.method public setTextLayout(Landroid/text/Layout;FF)V
    .locals 0
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/view/VTextView;->setTextLayout(Landroid/text/Layout;)V

    .line 100
    return-void
.end method
