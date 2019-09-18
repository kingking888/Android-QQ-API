.class public Lauxq;
.super Lauxi;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/image/URLImageView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lauxr;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/image/URLImageView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lauxi;-><init>(Landroid/view/ViewGroup;I)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauxq;->a:Ljava/util/ArrayList;

    .line 42
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lauxq;->c:I

    invoke-virtual {p0, v0}, Lauxq;->a(I)Landroid/view/View;

    move-result-object v1

    .line 47
    const v0, 0x7f0b1588

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauxq;->a:Landroid/widget/LinearLayout;

    .line 48
    const v0, 0x7f0b0047

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lauxq;->a:Lcom/tencent/image/URLImageView;

    .line 49
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxq;->a:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b0888

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxq;->b:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0b1112

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxq;->c:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0b0491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lauxq;->b:Lcom/tencent/image/URLImageView;

    .line 53
    const v0, 0x7f0b1589

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauxq;->a:Landroid/view/View;

    .line 54
    const v0, 0x7f0b158a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauxq;->b:Landroid/widget/LinearLayout;

    .line 55
    return-void
.end method

.method public a(Laupo;)V
    .locals 11

    .prologue
    const/high16 v10, 0x41900000    # 18.0f

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lauxq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object v0, p0, Lauxq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 61
    iget-object v0, p1, Laupo;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laupo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 62
    :cond_0
    iget-object v0, p0, Lauxq;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lauxq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lauxq;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lauxq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lauxq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 71
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "#e7e7e7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move v1, v2

    .line 72
    :goto_0
    iget-object v0, p1, Laupo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 73
    iget-object v0, p1, Laupo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupc;

    .line 74
    new-instance v5, Lauxr;

    invoke-direct {v5, p0, v3}, Lauxr;-><init>(Lauxq;Landroid/content/Context;)V

    .line 75
    iget-object v6, v0, Laupc;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 76
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 77
    iput-object v4, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    iput-object v4, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-static {v3, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 80
    invoke-static {v3, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 81
    const-string v7, "leftIcon"

    iput-object v7, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 82
    iget-object v7, v0, Laupc;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v6

    .line 83
    sget-object v7, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v6, v7}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 84
    iget-object v7, v5, Lauxr;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v7

    if-eqz v7, :cond_3

    .line 86
    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 88
    :cond_3
    iget-object v6, v5, Lauxr;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v6, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 93
    :goto_1
    iget-object v6, v0, Laupc;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 94
    iget-object v6, v5, Lauxr;->a:Landroid/widget/TextView;

    iget-object v0, v0, Laupc;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, v5, Lauxr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    iget-object v0, v5, Lauxr;->a:Landroid/widget/TextView;

    const-string v6, "#737373"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lauxq;->a:Landroid/view/View;

    const-string v6, "#112037"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    :goto_3
    iget-object v0, p0, Lauxq;->b:Landroid/widget/LinearLayout;

    iget-object v6, v5, Lauxr;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Lauxq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 90
    :cond_4
    iget-object v6, v5, Lauxr;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v6, v9}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, v5, Lauxr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, v5, Lauxr;->a:Landroid/widget/TextView;

    const-string v6, "#262626"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lauxq;->a:Landroid/view/View;

    const-string v6, "#E6E6E6"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3
.end method
