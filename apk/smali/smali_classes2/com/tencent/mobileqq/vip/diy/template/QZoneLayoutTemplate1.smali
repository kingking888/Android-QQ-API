.class public Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field protected a:I

.field private a:Landroid/widget/ImageView;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field private b:Landroid/widget/ImageView;

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    .line 43
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Landroid/widget/ImageView;

    .line 44
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->b:Landroid/widget/ImageView;

    .line 45
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Landroid/widget/ImageView;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->b:Landroid/widget/ImageView;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->c:I

    .line 51
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 139
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 93
    iget v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:I

    div-int/lit8 v1, v0, 0x3

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6, v6, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->c:I

    add-int/2addr v2, v1

    mul-int/lit8 v3, v1, 0x2

    iget v4, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->c:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v6, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->b:Landroid/widget/ImageView;

    mul-int/lit8 v2, v1, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:I

    invoke-virtual {v0, v2, v6, v3, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:I

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->c:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->c:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:I

    sub-int/2addr v4, v1

    iget v5, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->c:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->b:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->c:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iget v4, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->b:I

    invoke-virtual {v0, v6, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:I

    sub-int/2addr v2, v1

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->c:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->b:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 109
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:I

    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->b:I

    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:I

    div-int/lit8 v1, v0, 0x3

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:I

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 117
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:I

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 119
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 122
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 121
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 124
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 126
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 128
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->setMeasuredDimension(II)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Landroid/widget/ImageView;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->b:Landroid/widget/ImageView;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->d:I

    .line 55
    return-void
.end method

.method public setItemBg(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public setLeftView(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setRightView(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplate1;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
