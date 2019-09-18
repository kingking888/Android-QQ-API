.class public Lauxs;
.super Lauxi;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/image/URLImageView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lauxt;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lauxi;-><init>(Landroid/view/ViewGroup;I)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauxs;->a:Ljava/util/ArrayList;

    .line 65
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const v2, 0x7f0b0888

    .line 69
    iget v0, p0, Lauxs;->c:I

    invoke-virtual {p0, v0}, Lauxs;->a(I)Landroid/view/View;

    move-result-object v1

    .line 70
    const v0, 0x7f0b1588

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauxs;->a:Landroid/widget/LinearLayout;

    .line 71
    const v0, 0x7f0b0047

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lauxs;->a:Lcom/tencent/image/URLImageView;

    .line 72
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxs;->a:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxs;->b:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxs;->c:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0b1112

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxs;->d:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b0491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauxs;->a:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0b1589

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauxs;->a:Landroid/view/View;

    .line 78
    const v0, 0x7f0b158a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauxs;->b:Landroid/widget/LinearLayout;

    .line 79
    return-void
.end method

.method public a(Laupp;)V
    .locals 11

    .prologue
    const/high16 v10, 0x41800000    # 16.0f

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lauxs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    iget-object v0, p0, Lauxs;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 84
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lauxs;->b:Landroid/widget/TextView;

    const-string v1, "#004080"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    :cond_0
    iget-object v0, p1, Laupp;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Laupp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 90
    :cond_1
    iget-object v0, p0, Lauxs;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lauxs;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    :cond_2
    return-void

    .line 94
    :cond_3
    iget-object v0, p0, Lauxs;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lauxs;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lauxs;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 100
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "#e7e7e7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move v1, v2

    .line 103
    :goto_0
    iget-object v0, p1, Laupp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x6

    if-ge v1, v0, :cond_2

    .line 104
    iget-object v0, p1, Laupp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauqa;

    .line 105
    new-instance v5, Lauxt;

    invoke-direct {v5, p0, v3}, Lauxt;-><init>(Lauxs;Landroid/content/Context;)V

    .line 106
    iget-object v6, p1, Laupp;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 107
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 108
    iput-object v4, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    iput-object v4, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-static {v3, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 111
    invoke-static {v3, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 112
    const-string v7, "subItemLeftIconUrl"

    iput-object v7, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 113
    iget-object v7, p1, Laupp;->m:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v6

    .line 114
    sget-object v7, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v6, v7}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 115
    iget-object v7, v5, Lauxt;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v7

    if-eqz v7, :cond_4

    .line 117
    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 119
    :cond_4
    iget-object v6, v5, Lauxt;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v6, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 124
    :goto_1
    iget-object v6, v5, Lauxt;->a:Landroid/view/View;

    const v7, 0x7f0b0157

    invoke-virtual {v6, v7, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    iget-object v6, v0, Lauqa;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 127
    iget-object v6, v5, Lauxt;->a:Landroid/widget/TextView;

    iget-object v7, v0, Lauqa;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v6, v5, Lauxt;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v6, v5, Lauxt;->a:Landroid/view/View;

    const v7, 0x7f0b2e21

    iget-object v8, v0, Lauqa;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    :goto_2
    iget-object v6, v0, Lauqa;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 134
    iget-object v6, v5, Lauxt;->a:Landroid/view/View;

    const v7, 0x7f0b026c

    iget-object v0, v0, Lauqa;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    iget-object v0, v5, Lauxt;->a:Landroid/view/View;

    const v6, 0x7f0b0271

    iget v7, p1, Laupp;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    :cond_5
    iget-object v0, p0, Lauxs;->b:Landroid/widget/LinearLayout;

    iget-object v6, v5, Lauxt;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lauxs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 121
    :cond_6
    iget-object v6, v5, Lauxt;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v6, v9}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_1

    .line 131
    :cond_7
    iget-object v6, v5, Lauxt;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
