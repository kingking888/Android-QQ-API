.class public Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerAdapter;
.super Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryBannerInfo;",
        "Landroid/widget/LinearLayout;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lrqn;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;ILcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryBannerInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 51
    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const v0, 0x7f0b1b3e

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 56
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 57
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerAdapter;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerAdapter;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {v0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#E8E8E7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    iget-object v2, p3, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryBannerInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 66
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 67
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerAdapter;->a:I

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 68
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerAdapter;->b:I

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 69
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object v1, p3, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryBannerInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerAdapter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8f6e\u64ad\u56fe\u7684url\u683c\u5f0f\u6709\u95ee\u9898, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryBannerInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_2
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerAdapter;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "banner cover url is null, banner info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryBannerInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryBannerInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerAdapter;->a(ILcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryBannerInfo;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryBannerInfo;)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerAdapter;->a(Landroid/widget/LinearLayout;ILcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryBannerInfo;)V

    .line 47
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryBannerInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerAdapter;->a:Lrqn;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerAdapter;->a:Lrqn;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryBannerInfo;

    invoke-interface {v1, p1, v0}, Lrqn;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/DiscoveryBannerInfo;)V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x7f0b1b3e
        :pswitch_0
    .end packed-switch
.end method
