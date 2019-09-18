.class public Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;
.super Lcom/tencent/biz/troopgift/absMultiViewPager;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;


# instance fields
.field private a:Layat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/troopgift/absMultiViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 87
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 90
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 91
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static setBitmapByPath(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager$1;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager$1;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 120
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxzj;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0309de

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 50
    const v2, 0x7f0b2bce

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 51
    const v3, 0x7f0b0b44

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 52
    const v4, 0x7f0b2bcf

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 53
    const v5, 0x7f0b0aac

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 54
    iget-boolean v6, v0, Laxzj;->a:Z

    if-eqz v6, :cond_2

    .line 55
    iget-object v3, v0, Laxzj;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 56
    iget-object v3, v0, Laxzj;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;->setBitmapByPath(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_0
    :goto_0
    iget-object v2, v0, Laxzj;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    iget-object v0, v0, Laxzj;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_1
    return-object v1

    .line 60
    :cond_2
    iget-object v2, v0, Laxzj;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 61
    iget-object v2, v0, Laxzj;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;->setBitmapByPath(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :cond_3
    iget-object v2, v0, Laxzj;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    iget-object v2, v0, Laxzj;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/image/GifDrawable;

    if-eqz v3, :cond_4

    .line 68
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/GifDrawable;

    .line 69
    invoke-virtual {v2, p0}, Lcom/tencent/image/GifDrawable;->setGIFPlayOnceListener(Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;)V

    .line 71
    :cond_4
    iget-object v2, v0, Laxzj;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 125
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;->a:Layat;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;->a:Layat;

    invoke-interface {v0}, Layat;->a()V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x7f0b0aac
        :pswitch_0
    .end packed-switch
.end method

.method public onPlayOnce()V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager$2;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method

.method public setOnActionBtnClickListener(Layat;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;->a:Layat;

    .line 147
    return-void
.end method
