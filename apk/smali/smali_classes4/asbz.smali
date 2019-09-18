.class public Lasbz;
.super Lasbr;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lasbr;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lasby;)I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x3

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Lasby;)Landroid/view/View;
    .locals 3

    .prologue
    .line 34
    check-cast p2, Lasca;

    .line 35
    iget-object v0, p0, Lasbz;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03090f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x7f0b0f82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lasca;->g:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0b0f79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lasca;->e:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f0b28c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lasca;->f:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0b28c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lasca;->e:Landroid/view/View;

    .line 40
    const v0, 0x7f0b28c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lasca;->f:Landroid/view/View;

    .line 41
    return-object v1
.end method

.method public a()Lasby;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lasca;

    invoke-direct {v0, p0}, Lasca;-><init>(Lasbz;)V

    return-object v0
.end method

.method public b(Lasby;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lasca;

    .line 104
    iget-object v0, p1, Lasca;->a:Lasdv;

    check-cast v0, Lasds;

    .line 105
    iget-object v0, v0, Lasds;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lasby;)V
    .locals 8

    .prologue
    const v5, 0x7f0b026c

    const/4 v7, 0x1

    const v6, 0x7f0219b9

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 46
    check-cast p1, Lasca;

    .line 47
    iget-object v0, p1, Lasca;->a:Lasdv;

    check-cast v0, Lasds;

    .line 48
    iget v1, v0, Lasds;->c:I

    if-le v1, v7, :cond_2

    .line 49
    iget-object v1, p1, Lasca;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, p1, Lasca;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_0
    iget-object v1, p1, Lasca;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 56
    iget-object v1, v0, Lasds;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    iget-object v1, p1, Lasca;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :goto_1
    iget-object v1, p0, Lasbz;->a:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    .line 64
    iget v1, v0, Lasds;->a:I

    if-lez v1, :cond_7

    iget v1, v0, Lasds;->b:I

    if-lez v1, :cond_7

    .line 65
    iget v1, v0, Lasds;->b:I

    mul-int/2addr v1, v3

    iget v2, v0, Lasds;->a:I

    div-int/2addr v1, v2

    .line 67
    :goto_2
    mul-int/lit8 v2, v1, 0x3

    mul-int/lit8 v4, v3, 0x4

    if-le v2, v4, :cond_6

    .line 68
    mul-int/lit8 v1, v3, 0x4

    div-int/lit8 v1, v1, 0x3

    move v2, v1

    .line 70
    :goto_3
    iget-object v1, p1, Lasca;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    iget-object v4, v0, Lasds;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    iget-object v1, p1, Lasca;->e:Landroid/widget/ImageView;

    iget-object v4, v0, Lasds;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 73
    iget-object v1, p1, Lasca;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    if-nez v1, :cond_4

    .line 75
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object v4, p1, Lasca;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :cond_0
    :goto_4
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 86
    iget-object v4, p0, Lasbz;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0219b9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 87
    iget-object v4, p0, Lasbz;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0219b9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    iget-object v0, v0, Lasds;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lasbz;->a:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v3, v2, v1}, Laywd;->b(III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 90
    sget-object v1, Laywd;->e:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 91
    iget-object v1, p1, Lasca;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    :goto_5
    return-void

    .line 52
    :cond_2
    iget-object v1, p1, Lasca;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, p1, Lasca;->f:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 59
    :cond_3
    iget-object v1, p1, Lasca;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v1, p1, Lasca;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lasds;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 78
    :cond_4
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v4, v3, :cond_5

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v4, v2, :cond_0

    .line 79
    :cond_5
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 80
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    iget-object v4, p1, Lasca;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p1, Lasca;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lasbz;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v1, "BaseMomentItemBuilder"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    move v2, v1

    goto/16 :goto_3

    :cond_7
    move v1, v3

    goto/16 :goto_2
.end method
