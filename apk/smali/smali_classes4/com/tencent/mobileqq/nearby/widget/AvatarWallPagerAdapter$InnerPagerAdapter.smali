.class public Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 220
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a(I)I

    move-result v1

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a(ILandroid/view/View;)V

    .line 222
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 226
    check-cast p1, Landroid/view/View;

    .line 227
    const v0, 0x7f0b02d0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lases;

    .line 228
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 229
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v3, v0, Lases;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :goto_1
    return v1

    .line 228
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    :cond_1
    const/4 v1, -0x2

    goto :goto_1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->getCount()I

    move-result v1

    .line 155
    if-le v1, v5, :cond_8

    .line 156
    if-ne p2, v5, :cond_4

    .line 157
    if-nez p1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 164
    :cond_2
    invoke-virtual {p0, v2, p2}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/lang/ref/SoftReference;

    .line 169
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 172
    :cond_4
    add-int/lit8 v0, v1, -0x2

    if-ne p2, v0, :cond_8

    .line 173
    if-nez p1, :cond_5

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->b:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 180
    :cond_6
    invoke-virtual {p0, v2, p2}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->b:Ljava/lang/ref/SoftReference;

    .line 185
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a(ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 191
    new-instance v2, Lases;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lases;-><init>(Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;Ljava/lang/Object;)V

    .line 192
    const v3, 0x7f0b02d0

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 193
    if-eqz p1, :cond_9

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 196
    :cond_9
    if-le v1, v5, :cond_0

    .line 197
    if-ne p2, v5, :cond_a

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a:Ljava/lang/ref/SoftReference;

    goto/16 :goto_0

    .line 199
    :cond_a
    add-int/lit8 v1, v1, -0x2

    if-ne p2, v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->b:Ljava/lang/ref/SoftReference;

    goto/16 :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 148
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter$InnerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 216
    return-void
.end method
