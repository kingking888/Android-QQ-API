.class public abstract Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter",
            "<TT;>.InnerPagerAdapter;"
        }
    .end annotation
.end field

.field protected a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

.field protected a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    .line 44
    new-instance v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;-><init>(Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;

    .line 45
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a()I

    move-result v1

    .line 115
    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    if-nez p1, :cond_2

    .line 118
    add-int/lit8 v0, v1, -0x3

    goto :goto_0

    .line 119
    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_0

    .line 122
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method protected a()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract a(ZI)Landroid/view/View;
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Z

    .line 78
    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    .line 79
    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->b:Ljava/lang/ref/SoftReference;

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/lang/ref/SoftReference;

    .line 80
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Z

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->b:Ljava/lang/ref/SoftReference;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/lang/ref/SoftReference;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    if-eqz p1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->d:Z

    if-eqz v0, :cond_3

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->d()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->notifyDataSetChanged()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a()Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 86
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
