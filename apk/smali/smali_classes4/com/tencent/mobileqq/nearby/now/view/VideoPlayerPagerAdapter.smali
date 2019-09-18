.class public Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Larrn;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Landroid/view/LayoutInflater;

.field private a:Larrk;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/now/model/VideoData;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->b:Landroid/util/SparseArray;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->b:Z

    .line 76
    iput-boolean p2, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Z

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/view/LayoutInflater;

    .line 78
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    if-eqz p1, :cond_1

    .line 220
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 228
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    .line 231
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 232
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(I)Larrn;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larrn;

    return-object v0
.end method

.method public a(I)Lcom/tencent/mobileqq/nearby/now/model/VideoData;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 176
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 349
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larrn;

    .line 352
    if-eqz v0, :cond_0

    iget-object v2, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    if-eqz v2, :cond_0

    .line 353
    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->c()V

    .line 349
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 358
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/util/HashMap;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 92
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 94
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 95
    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larry;

    .line 97
    add-int v5, v4, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 100
    :cond_1
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/now/model/VideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 103
    if-nez p1, :cond_5

    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget v2, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    .line 108
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)V

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 111
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 112
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 115
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 116
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_1

    .line 117
    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larrn;

    iget v6, v0, Larrn;->a:I

    add-int/2addr v6, v3

    iput v6, v0, Larrn;->a:I

    .line 120
    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larrn;

    iget v0, v0, Larrn;->a:I

    iget-object v7, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 116
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 125
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 126
    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 127
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 130
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 131
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    if-ltz v2, :cond_3

    .line 132
    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->b:Landroid/util/SparseArray;

    add-int v7, v5, v3

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 131
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 140
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 146
    :cond_4
    :goto_4
    return-void

    .line 143
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
.end method

.method public a(Larrk;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Larrk;

    .line 369
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->b:Z

    .line 83
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 188
    if-nez p3, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p3

    .line 189
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larrn;

    check-cast v0, Larrn;

    .line 190
    if-eqz v0, :cond_0

    move-object v0, p3

    .line 192
    check-cast v0, Landroid/view/View;

    move-object v1, p3

    .line 193
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larrn;

    check-cast v1, Larrn;

    .line 194
    const-string v2, "0"

    .line 203
    iget-object v1, v1, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->c()V

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, p3

    .line 208
    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 209
    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/view/View;

    const v1, 0x7f0b0f79

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(Landroid/widget/ImageView;)V

    .line 210
    check-cast p3, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v0, p3, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Landroid/view/View;

    const v1, 0x7f0b280a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 168
    const/16 v0, 0x64

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, -0x2

    .line 239
    if-nez p1, :cond_0

    move v0, v1

    .line 251
    :goto_0
    return v0

    .line 240
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larrn;

    check-cast v0, Larrn;

    .line 241
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 243
    :cond_1
    iget v2, v0, Larrn;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    if-ne v2, v3, :cond_3

    .line 244
    iget-boolean v2, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->c:Z

    if-eqz v2, :cond_2

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->c:Z

    move v0, v1

    .line 246
    goto :goto_0

    .line 248
    :cond_2
    iget v0, v0, Larrn;->a:I

    add-int/lit8 v0, v0, 0x32

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 251
    :cond_3
    iget v0, v0, Larrn;->a:I

    add-int/lit8 v0, v0, 0x32

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x1

    .line 275
    add-int/lit8 v0, p2, -0x32

    .line 276
    iget v2, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:I

    .line 277
    add-int v3, v0, v2

    .line 278
    if-ltz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 279
    :cond_0
    const-string v0, "VideoPlayerPagerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "position ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ! realIndex is:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    if-eq v3, v7, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 321
    :goto_0
    return-object v0

    .line 281
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 287
    new-instance v4, Larrn;

    invoke-direct {v4, p0}, Larrn;-><init>(Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;)V

    .line 289
    new-instance v2, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;-><init>(Landroid/content/Context;)V

    .line 290
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v5, v2, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 291
    invoke-virtual {v2, v4, v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Larrn;Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V

    .line 293
    iget-object v5, v4, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Larrk;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->setOnCloseListener(Larrk;)V

    .line 294
    iget-object v5, v4, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    new-instance v6, Larrm;

    invoke-direct {v6, p0, v2}, Larrm;-><init>(Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->setOnCommentClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iput-object v0, v4, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 301
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    if-eqz v5, :cond_4

    .line 302
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v5, v6, p0, v4}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Landroid/view/LayoutInflater;Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;Larrn;)V

    .line 305
    :cond_4
    iput v3, v4, Larrn;->a:I

    .line 306
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 310
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    if-eqz v5, :cond_7

    .line 312
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget v6, v6, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->c:I

    if-ne v3, v6, :cond_6

    :goto_1
    invoke-virtual {v5, v4, v0, v1, v2}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Larrn;Lcom/tencent/mobileqq/nearby/now/model/VideoData;ZLcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    if-ne v3, v0, :cond_5

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(I)V

    .line 319
    :cond_5
    invoke-virtual {p1, v2, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v0, v2

    .line 321
    goto :goto_0

    .line 312
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 317
    :cond_7
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "VideoPlayerPagerAdapter not set mStoryPlayerController"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 181
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Landroid/view/View;)V

    .line 346
    :cond_0
    return-void
.end method
