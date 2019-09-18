.class public Lqdo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x67

    if-ne p1, v0, :cond_0

    .line 39
    invoke-static {p2}, Lqby;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    .line 41
    invoke-static {p2}, Lqbw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p2}, Lqbx;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;I)V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 54
    const-string v0, "id_info_avator"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lqgg;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2}, Lqgg;->a(Lpzi;Z)V

    .line 57
    invoke-interface {p3}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lqgg;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;

    .line 59
    invoke-static {v2}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v3, v3, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->uint32_is_account_derelict:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->uint32_is_account_derelict:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 61
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 64
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021c21

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeAvatarView;->setAvatarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_0
    const-string v0, "id_nickname"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;

    .line 69
    const-string v2, "id_view_nickname"

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 70
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText;->getNativeView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;

    .line 72
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    .line 73
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 74
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/GalleryProteusItem$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/GalleryProteusItem$1;-><init>(Lqdo;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeTextImp;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_1
    return-void
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method
