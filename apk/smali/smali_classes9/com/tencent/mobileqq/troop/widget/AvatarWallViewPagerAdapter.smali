.class public Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagoe;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:I

.field protected b:Landroid/os/Handler;

.field protected b:Landroid/view/View;

.field protected b:Ljava/lang/String;

.field protected b:Z

.field protected c:I


# direct methods
.method public constructor <init>(Lmqq/util/WeakReference;Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;IILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZLandroid/os/Handler;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/util/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;",
            "II",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Landroid/os/Handler;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Ljava/util/List;

    .line 75
    const/high16 v0, 0x26000000

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->c:I

    .line 78
    iput p3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:I

    .line 79
    iput p4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->b:I

    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Lmqq/util/WeakReference;

    .line 81
    iput-object p8, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->b:Landroid/os/Handler;

    .line 82
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    .line 83
    iput-object p5, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 84
    iput-object p6, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Ljava/lang/String;

    .line 85
    iput-object p9, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->b:Ljava/lang/String;

    .line 86
    iput-boolean p7, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->b:Z

    .line 87
    invoke-static {p5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/high16 v0, -0x4e000000

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->c:I

    .line 90
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_2

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const-string v0, "AvatarWallViewPagerAdapter"

    const/4 v1, 0x2

    const-string v2, "AvatarWallAdapter Construct error, Activity or QQAppInterface is null !!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lagoe;)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {p1}, Lagtn;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 247
    if-nez v1, :cond_0

    .line 260
    :goto_0
    return-object v0

    .line 250
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 251
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 252
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v6

    .line 254
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 255
    iget-object v0, p2, Lagoe;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lagtn;->a(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 257
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 258
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->b:I

    .line 257
    invoke-static/range {v0 .. v5}, Laywd;->a(IIIIII)[I

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 259
    sget-object v0, Laywd;->x:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    move-object v0, v6

    .line 260
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lagoe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagoe;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 279
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Z

    if-eqz v2, :cond_1

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    const-string v1, "AvatarWallViewPagerAdapter"

    const-string v2, "the adapter of AvatarWallViewPager is destroyed ..."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lagoe;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const-string v1, "AvatarWallViewPagerAdapter"

    const-string v2, "setAvatarList equal return"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 294
    const-string v2, "AvatarWallViewPagerAdapter"

    const-string v3, "setAvatarList %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Landroid/view/View;

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->notifyDataSetChanged()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b()V

    move v0, v1

    .line 302
    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 270
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a()I

    move-result v0

    .line 108
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 111
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v2, -0x2

    .line 308
    check-cast p1, Landroid/view/View;

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 310
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    move v0, v2

    .line 321
    :goto_0
    return v0

    .line 313
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v2

    .line 314
    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoe;

    .line 317
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagoe;

    .line 318
    iget-object v3, v0, Lagoe;->c:Ljava/lang/String;

    iget-object v4, v1, Lagoe;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lagoe;->b:I

    iget v4, v1, Lagoe;->b:I

    if-ne v3, v4, :cond_3

    iget-boolean v0, v0, Lagoe;->b:Z

    iget-boolean v1, v1, Lagoe;->b:Z

    if-eq v0, v1, :cond_4

    :cond_3
    move v0, v2

    .line 319
    goto :goto_0

    .line 321
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a()I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Lmqq/util/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "AvatarWallViewPagerAdapter"

    const-string v1, "instantiateItem activity is null or data list count is 0"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_1
    :goto_0
    return-object v4

    .line 139
    :cond_2
    if-le v0, v9, :cond_a

    .line 140
    if-ne p2, v9, :cond_6

    .line 141
    if-nez p1, :cond_3

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    .line 143
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Landroid/view/View;

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 147
    :cond_4
    invoke-virtual {p0, v4, p2}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Landroid/view/View;

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Landroid/view/View;

    goto :goto_0

    .line 152
    :cond_6
    if-ne p2, v0, :cond_a

    .line 153
    if-nez p1, :cond_7

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->b:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    .line 155
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->b:Landroid/view/View;

    goto :goto_0

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->b:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 159
    :cond_8
    invoke-virtual {p0, v4, p2}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->b:Landroid/view/View;

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->b:Landroid/view/View;

    goto :goto_0

    .line 167
    :cond_a
    if-le v0, v9, :cond_1c

    .line 168
    if-nez p2, :cond_13

    .line 169
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030427

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 178
    new-instance v6, Layof;

    invoke-direct {v6, p0}, Layof;-><init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;)V

    .line 179
    const v0, 0x7f0b047f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v6, Layof;->a:Lcom/tencent/image/URLImageView;

    .line 180
    iget-object v0, v6, Layof;->a:Lcom/tencent/image/URLImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a()I

    move-result v0

    if-gt v0, v1, :cond_1b

    move v3, v2

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoe;

    .line 187
    if-eqz v0, :cond_11

    .line 188
    iget v1, v0, Lagoe;->b:I

    .line 189
    if-ne v1, v9, :cond_15

    iget-object v7, v0, Lagoe;->b:Ljava/lang/String;

    if-eqz v7, :cond_b

    new-instance v7, Ljava/io/File;

    iget-object v8, v0, Lagoe;->b:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_15

    .line 190
    :cond_b
    iget-object v1, v0, Lagoe;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Ljava/lang/String;

    invoke-static {v1, v4, v9}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v1}, Layig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 198
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Lmqq/util/WeakReference;

    if-eqz v1, :cond_d

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v7, 0x7f0c0a73

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    :cond_d
    if-eqz v4, :cond_f

    .line 202
    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a(Ljava/lang/String;Lagoe;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_e

    .line 204
    iget v7, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->c:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v7, v8}, Lcom/tencent/image/URLDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 205
    iget-object v7, v6, Layof;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v7, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 208
    const-string v1, "AvatarWallViewPagerAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "viewFactory: FROM_OTHERS, path="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_f
    iget-boolean v1, v0, Lagoe;->b:Z

    if-eqz v1, :cond_18

    .line 214
    iget-object v1, v6, Layof;->a:Landroid/view/View;

    if-nez v1, :cond_10

    .line 215
    const v1, 0x7f0b161d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 216
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Layof;->a:Landroid/view/View;

    .line 217
    iget-object v1, v6, Layof;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 219
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 220
    iget-object v4, v6, Layof;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    :cond_10
    iget-object v1, v6, Layof;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_11
    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 229
    if-eqz p1, :cond_19

    .line 230
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    :goto_5
    move-object v4, v5

    .line 241
    goto/16 :goto_0

    .line 170
    :cond_13
    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_14

    move v1, v2

    .line 171
    goto/16 :goto_1

    .line 173
    :cond_14
    add-int/lit8 v0, p2, -0x1

    move v1, v0

    goto/16 :goto_1

    .line 192
    :cond_15
    if-eq v1, v10, :cond_16

    iget-object v7, v0, Lagoe;->b:Ljava/lang/String;

    if-eqz v7, :cond_17

    new-instance v7, Ljava/io/File;

    iget-object v8, v0, Lagoe;->b:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 193
    :cond_16
    iget-object v1, v0, Lagoe;->b:Ljava/lang/String;

    move-object v4, v1

    goto/16 :goto_3

    .line 194
    :cond_17
    const/4 v7, 0x3

    if-ne v1, v7, :cond_c

    .line 195
    iget-object v1, v0, Lagoe;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v1}, Layig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_3

    .line 223
    :cond_18
    iget-object v1, v6, Layof;->a:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 224
    iget-object v1, v6, Layof;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 232
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->getCount()I

    move-result v0

    .line 233
    if-le v0, v9, :cond_12

    .line 234
    if-ne p2, v9, :cond_1a

    .line 235
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a:Landroid/view/View;

    goto :goto_5

    .line 236
    :cond_1a
    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_12

    .line 237
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->b:Landroid/view/View;

    goto :goto_5

    :cond_1b
    move v3, v1

    goto/16 :goto_2

    :cond_1c
    move v1, v2

    goto/16 :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 126
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
