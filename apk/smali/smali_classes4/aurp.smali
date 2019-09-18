.class public Laurp;
.super Lausk;
.source "ProGuard"


# instance fields
.field protected a:Laurr;


# direct methods
.method public constructor <init>(Layye;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lausk;-><init>(Layye;)V

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lauot;Lauwz;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2, p3}, Laurp;->a(Lauow;Lauxb;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Laurp;->b(Lauow;Lauxb;)V

    return-void
.end method

.method public a(Lauow;Lauxb;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 134
    invoke-interface {p1}, Lauow;->c()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 135
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p3}, Lauwk;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lausk;->a(Lauow;Lauxb;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b(Lauow;Lauxb;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v7, 0x0

    const/high16 v6, 0x42480000    # 50.0f

    const/16 v4, 0x8

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    instance-of v1, p1, Laupb;

    if-eqz v1, :cond_d

    move-object v0, p1

    .line 44
    check-cast v0, Laupb;

    move-object v1, v0

    .line 46
    :goto_0
    instance-of v0, p2, Lauxe;

    if-eqz v0, :cond_c

    move-object v0, p2

    .line 47
    check-cast v0, Lauxe;

    .line 50
    :goto_1
    invoke-interface {p1}, Lauow;->c()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_6

    .line 51
    invoke-virtual {v0}, Lauxe;->c()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v0}, Lauxe;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_0
    invoke-virtual {v0}, Lauxe;->a()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v0}, Lauxe;->a()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_1
    invoke-virtual {v0}, Lauxe;->a()Lcom/tencent/image/URLImageView;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 61
    :cond_2
    invoke-virtual {v0}, Lauxe;->e()Landroid/widget/TextView;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    invoke-virtual {v1}, Laupb;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 65
    invoke-virtual {v1}, Laupb;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_3
    :goto_2
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Laupb;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    invoke-virtual {v1}, Laupb;->g()Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "#e7e7e7"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 91
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 92
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 93
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 94
    iput-object v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    iput-object v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-static {v2}, Lbcug;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 97
    invoke-static {v2, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 98
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 99
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    .line 98
    invoke-static {v3, v4, v5}, Laywd;->b(III)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 100
    sget-object v3, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 101
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-eq v3, v9, :cond_4

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-eqz v3, :cond_4

    .line 103
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 111
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, Laurp;->c(Lauow;Lauxb;)V

    .line 113
    invoke-virtual {v0}, Lauxe;->a()Lcom/tencent/image/URLImageView;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Laupb;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 114
    invoke-virtual {v1}, Laupb;->h()Ljava/lang/String;

    move-result-object v1

    .line 115
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#e7e7e7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 116
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 117
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 118
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 119
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-static {v1, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 122
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    .line 123
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 122
    invoke-static {v2, v3, v7}, Laywd;->b(III)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 124
    sget-object v2, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 125
    invoke-virtual {v0}, Lauxe;->a()Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v9, :cond_5

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 130
    :cond_5
    return-void

    .line 69
    :cond_6
    invoke-virtual {v0}, Lauxe;->c()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Lauow;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 70
    invoke-virtual {v0}, Lauxe;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-virtual {v0}, Lauxe;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {p1}, Lauow;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lauxe;->a()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 76
    invoke-virtual {v0}, Lauxe;->a()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :cond_8
    invoke-virtual {v0}, Lauxe;->e()Landroid/widget/TextView;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_9

    .line 80
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :cond_9
    invoke-interface {p1}, Lauow;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 83
    invoke-virtual {v0}, Lauxe;->a()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Laupb;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 72
    :cond_a
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 73
    invoke-virtual {v0}, Lauxe;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 106
    :cond_b
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_c
    move-object v0, v2

    goto/16 :goto_1

    :cond_d
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected c(Lauow;Lauxb;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Laurp;->a:Laurr;

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Laurq;

    invoke-direct {v1, p0}, Laurq;-><init>(Laurp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-super {p0, p1, p2}, Lausk;->c(Lauow;Lauxb;)V

    goto :goto_0
.end method
