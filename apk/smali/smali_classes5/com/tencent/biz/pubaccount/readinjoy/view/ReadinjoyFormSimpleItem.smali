.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyFormSimpleItem;
.super Lcom/tencent/mobileqq/widget/FormSimpleItem;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    const v1, 0x7f0d0450

    const v0, 0x7f0d0082

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 39
    :pswitch_2
    const v0, 0x7f0d0304

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 41
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const v1, 0x7f021c3a

    .line 49
    packed-switch p2, :pswitch_data_0

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyFormSimpleItem;->b:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    const v0, 0x7f021c33

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_1
    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyFormSimpleItem;->b:Z

    if-eqz v0, :cond_1

    .line 58
    const v0, 0x7f021c3d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    const v0, 0x7f021c39

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_2
    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyFormSimpleItem;->b:Z

    if-eqz v0, :cond_2

    .line 64
    const v0, 0x7f021c3c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_2
    const v0, 0x7f021c37

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_3
    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyFormSimpleItem;->b:Z

    if-eqz v0, :cond_3

    .line 70
    const v0, 0x7f021c3b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_3
    const v0, 0x7f021c35

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyFormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021f72

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyFormSimpleItem;->setArrowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()V

    .line 29
    return-void
.end method
