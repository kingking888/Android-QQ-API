.class public Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajdu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdu;

    .line 89
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 90
    iget v4, v0, Lajdu;->b:I

    add-int/2addr v1, v4

    .line 91
    iget v0, v0, Lajdu;->a:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_1
    move v2, v1

    move v1, v0

    .line 97
    goto :goto_0

    .line 93
    :cond_0
    iget v4, v0, Lajdu;->a:I

    iget v5, v0, Lajdu;->c:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 94
    iget v0, v0, Lajdu;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    goto :goto_1

    .line 98
    :cond_1
    invoke-super {p0, v2, v1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 100
    :cond_2
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    const/16 v0, 0x10

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0
.end method

.method public setViewLayoutDatas(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lajdu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;->a:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    move v4, v5

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lajdu;

    .line 44
    iget-object v0, v1, Lajdu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultiURLImageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 74
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 75
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, v1, Lajdu;->b:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    iget-object v0, v1, Lajdu;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 52
    :goto_2
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 53
    invoke-super {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 54
    instance-of v3, v0, Lcom/tencent/image/URLImageView;

    if-eqz v3, :cond_4

    .line 55
    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 58
    :goto_3
    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v3, v0

    .line 62
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    iget v7, v1, Lajdu;->a:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 64
    iget v7, v1, Lajdu;->b:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 65
    iget v7, v1, Lajdu;->c:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 66
    iget-object v0, v1, Lajdu;->a:Ljava/lang/String;

    invoke-static {v2, v6, v0}, Lajcp;->a(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 68
    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, v1, Lajdu;->a:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    invoke-virtual {v3, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 42
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 79
    :cond_2
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 80
    return-void

    :cond_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    move-object v0, v6

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto :goto_2
.end method
