.class public Lattc;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/content/Context;

.field public a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    const-string v0, "SubtitleProviderGridAdapter"

    iput-object v0, p0, Lattc;->a:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lattc;->a:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Latuf;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 140
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    const v0, 0x7f0b0771

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 144
    if-eqz v0, :cond_0

    .line 147
    if-eqz p1, :cond_2

    iget-object v1, p1, Latuf;->a:Latug;

    if-eqz v1, :cond_2

    iget-object v1, p1, Latuf;->a:Latug;

    iget v1, v1, Latug;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-boolean v1, p1, Latuf;->b:Z

    if-nez v1, :cond_2

    .line 148
    const v1, 0x7f021b95

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 151
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latuf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iput-object p1, p0, Lattc;->a:Ljava/util/List;

    .line 179
    if-eqz p1, :cond_0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lattc;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubtitleProviderGridAdapter setData size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    return-void
.end method

.method public b(Latuf;Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 155
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    const v0, 0x7f0b2544

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 160
    const v1, 0x7f0b2540

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 162
    iget-boolean v2, p1, Latuf;->b:Z

    if-eqz v2, :cond_3

    .line 163
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 164
    iget-object v2, p1, Latuf;->a:Latug;

    if-eqz v2, :cond_2

    .line 165
    iget-object v2, p1, Latuf;->a:Latug;

    iget v2, v2, Latug;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 168
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 171
    iget v0, p0, Lattc;->a:I

    iget v2, p1, Latuf;->a:I

    if-ne v0, v2, :cond_0

    .line 172
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lattc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lattc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 59
    if-nez p2, :cond_0

    .line 60
    iget-object v0, p0, Lattc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030847

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 63
    :cond_0
    const v0, 0x7f0b2541

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    const v1, 0x7f0b2540

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 65
    const v2, 0x7f0b044d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 66
    const v3, 0x7f0b0771

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 68
    const v4, 0x7f0b2543

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 70
    const v5, 0x7f0b2544

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 71
    iget-object v6, p0, Lattc;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0646

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 72
    iget-object v7, p0, Lattc;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d01ee

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 73
    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/widget/CircleProgress;->setStrokeWidth(F)V

    .line 74
    const/16 v8, 0x1e

    const/16 v9, 0x64

    invoke-virtual {v5, v8, v6, v9, v7}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    .line 76
    iget-object v5, p0, Lattc;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latuf;

    .line 78
    iget v6, p0, Lattc;->a:I

    iget v7, v5, Latuf;->a:I

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    move v7, v6

    .line 80
    :goto_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 82
    if-nez v6, :cond_1

    .line 83
    new-instance v6, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v6, v8, v9}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_1
    invoke-virtual {v5}, Latuf;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 88
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    if-eqz v7, :cond_3

    .line 90
    iget-object v1, p0, Lattc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f021b54

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :goto_1
    const-string v1, "\u65e0\u5b57\u5e55"

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_2
    return-object p2

    .line 78
    :cond_2
    const/4 v6, 0x0

    move v7, v6

    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, p0, Lattc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f021b55

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 99
    :cond_4
    if-eqz v7, :cond_5

    .line 100
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lattc;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d0087

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v1, v3, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 102
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 109
    :goto_3
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 110
    iget-object v3, p0, Lattc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021b4b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    iget-object v3, p0, Lattc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021b4b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-virtual {p0, v5, p2}, Lattc;->b(Latuf;Landroid/view/View;)V

    .line 117
    iget-object v1, v5, Latuf;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 119
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v1, v5, Latuf;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, v5, Latuf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    invoke-virtual {p0, v5, p2}, Lattc;->a(Latuf;Landroid/view/View;)V

    goto :goto_2

    .line 104
    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    const/high16 v1, 0x40400000    # 3.0f

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lattc;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d0087

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v1, v3, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 106
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3
.end method
