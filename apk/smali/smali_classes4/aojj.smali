.class public Laojj;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lagsa;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laolf;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laojj;->a:Landroid/util/SparseArray;

    .line 56
    iput-object p1, p0, Laojj;->a:Landroid/content/Context;

    .line 57
    iget-object v0, p0, Laojj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Laojj;->a:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022b03

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laojj;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020583

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laojj;->b:Landroid/graphics/drawable/Drawable;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laolf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Laojj;->a:Ljava/util/List;

    .line 64
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Laojj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Laojj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Laojj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Laojj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 84
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 90
    if-nez p2, :cond_1

    .line 91
    iget-object v0, p0, Laojj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030766

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 92
    new-instance v1, Laojl;

    invoke-direct {v1, p0, v2}, Laojl;-><init>(Laojj;Laojk;)V

    .line 93
    const v0, 0x7f0b0047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Laojl;->a:Lcom/tencent/image/URLImageView;

    .line 94
    const v0, 0x7f0b0456

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laojl;->a:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b08a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Laojl;->a:Landroid/widget/ProgressBar;

    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    :goto_0
    invoke-virtual {p0, p1}, Laojj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolf;

    .line 103
    if-nez v0, :cond_2

    .line 104
    iget-object v0, v1, Laojl;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Laojj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :cond_0
    :goto_1
    return-object p2

    .line 98
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojl;

    move-object v1, v0

    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v0}, Laolf;->a()Ljava/net/URL;

    move-result-object v2

    .line 110
    invoke-interface {v0}, Laolf;->a()I

    move-result v3

    .line 112
    if-eqz v2, :cond_5

    .line 113
    iget-object v4, p0, Laojj;->b:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 119
    iput-object v4, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    iget-object v4, p0, Laojj;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    iput-boolean v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 122
    invoke-static {v2, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 123
    iget v5, p0, Laojj;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/image/URLDrawable;->setTargetDensity(I)V

    .line 124
    iget-object v5, v1, Laojl;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    invoke-interface {v0}, Laolf;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 126
    iget-object v1, v1, Laojl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    :goto_2
    if-ne v3, v6, :cond_4

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Ljava/net/URL;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    invoke-interface {v0}, Laolf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Laojj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 128
    :cond_3
    iget-object v1, v1, Laojl;->a:Landroid/widget/ProgressBar;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, p0, Laojj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 139
    :cond_5
    iget-object v2, v1, Laojl;->a:Lcom/tencent/image/URLImageView;

    iget-object v3, p0, Laojj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    invoke-interface {v0}, Laolf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, v1, Laojl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    const v0, 0x7f090082

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public onCreateView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Laojj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 172
    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-nez v1, :cond_0

    .line 174
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    .line 176
    :cond_0
    iget-object v0, p0, Laojj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 178
    :cond_1
    return-void
.end method

.method public onShowAreaChanged(ILandroid/view/View;Lcom/tencent/image/RegionDrawableData;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Laojj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, p3}, Lcom/tencent/image/URLDrawable;->updateRegionBitmap(Lcom/tencent/image/RegionDrawableData;)V

    .line 186
    :cond_0
    return-void
.end method

.method public onSlot(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 166
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 167
    return-void
.end method

.method public onViewDetached(ILandroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public onscaleBegin(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
