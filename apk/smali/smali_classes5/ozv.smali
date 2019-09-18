.class public Lozv;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field private a:Ljava/lang/String;

.field private a:Lozu;

.field private a:Lpzi;

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 40
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#E9E9E9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lozv;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lozv;->b:Landroid/graphics/drawable/Drawable;

    .line 49
    iput v2, p0, Lozv;->a:I

    .line 50
    iput v2, p0, Lozv;->b:I

    .line 51
    iput v2, p0, Lozv;->c:I

    .line 58
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lozv;->a:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lozv;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lozv;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lozv;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lozv;->d:I

    return v0
.end method

.method static synthetic a(Lozv;)Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    return-object v0
.end method

.method static synthetic a(Lozv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lozv;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lozv;)Lozu;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lozv;->a:Lozu;

    return-object v0
.end method

.method static synthetic a(Lozv;Lozu;)Lozu;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lozv;->a:Lozu;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lozv;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 71
    const v1, 0x7f03049d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lozv;->a:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lozv;->a:Landroid/view/View;

    const v1, 0x7f0b17c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    iput-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    .line 73
    iget-object v0, p0, Lozv;->a:Landroid/view/View;

    const v1, 0x7f0b17ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    iput-object v0, p0, Lozv;->b:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    .line 74
    iget-object v0, p0, Lozv;->b:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setVisibility(I)V

    .line 75
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 82
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 83
    check-cast v1, Landroid/app/Activity;

    .line 85
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 90
    const v1, 0x1020013

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lozv;->a:I

    .line 96
    :cond_2
    iget-object v0, p0, Lozv;->a:Lpzi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lozv;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lrsg;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lozv;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lozv;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lozv;->b:I

    .line 98
    iget-object v0, p0, Lozv;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getTop()I

    move-result v0

    iput v0, p0, Lozv;->c:I

    .line 99
    iget v0, p0, Lozv;->a:I

    if-gtz v0, :cond_3

    .line 100
    iget-object v0, p0, Lozv;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getBottom()I

    move-result v0

    iput v0, p0, Lozv;->a:I

    .line 108
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lozv;->d:I

    .line 109
    return-void

    .line 103
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    const-string v0, "ReadInjoyDoubleImageView"

    const/4 v1, 0x2

    const-string v2, "initQQUIHeight cannot get listview\'s too and padding."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 285
    if-eqz p2, :cond_0

    .line 286
    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    .line 290
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lozv;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 292
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 296
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 340
    :cond_1
    :goto_0
    return-void

    .line 297
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 299
    const-string v1, "ReadInjoyDoubleImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status=URLDrawable.SUCCESSED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_3
    new-instance v1, Lozu;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Lozv;->d:I

    iget v3, p0, Lozv;->a:I

    iget v4, p0, Lozv;->b:I

    iget v5, p0, Lozv;->c:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-direct {v1, v0, v2, v3}, Lozu;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v1, p0, Lozv;->a:Lozu;

    .line 302
    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    iget-object v1, p0, Lozv;->a:Lozu;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iput-object p1, p0, Lozv;->a:Ljava/lang/String;

    goto :goto_0

    .line 304
    :cond_4
    if-eqz v0, :cond_1

    .line 305
    new-instance v1, Lozw;

    invoke-direct {v1, p0, p1}, Lozw;-><init>(Lozv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lozv;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lozv;->a:I

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyh;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->getVideoCoverUrlWithSmartCut(Z)Ljava/net/URL;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    iget-object v1, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    iget-object v2, p0, Lozv;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, v2}, Lozv;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mInteractType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mInteractImageList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lozv;->b:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    iget-object v1, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mInteractImageList:Ljava/lang/String;

    iget-object v2, p0, Lozv;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v2}, Lozv;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 142
    :cond_1
    return-void

    .line 133
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lozv;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lozv;->b:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 145
    iget v0, p0, Lozv;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lozv;->b:I

    if-ne v0, v1, :cond_1

    .line 146
    :cond_0
    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-direct {p0, v0}, Lozv;->a(Landroid/view/View;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxImg:Ljava/lang/String;

    iget-object v1, p0, Lozv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxImg:Ljava/lang/String;

    iget-object v1, p0, Lozv;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lozv;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 151
    :cond_2
    return-void
.end method

.method static synthetic d(Lozv;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lozv;->c:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lozv;->b:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lozv;->b:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setVisibility(I)V

    .line 265
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lozv;->b:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setAlpha(F)V

    .line 344
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 345
    iget-object v0, p0, Lozv;->b:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setVisibility(I)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lozv;->b:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lozv;->a:Lozu;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lozv;->a:Lozu;

    invoke-virtual {v0}, Lozu;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    iget-object v1, p0, Lozv;->a:Lozu;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lozv;->b:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    .line 277
    if-gtz p2, :cond_1

    .line 278
    iget v0, p0, Lozv;->b:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_1
    iget-object v1, p0, Lozv;->a:Lozu;

    invoke-virtual {v1, p1, v0}, Lozu;->a(II)V

    .line 282
    :cond_2
    return-void
.end method

.method public a(IIIIZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 238
    iget-object v2, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-nez v2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v2, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mInteractEffectType:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 242
    :pswitch_0
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 244
    int-to-float v2, p3

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 245
    if-eqz p5, :cond_2

    .line 246
    int-to-float v2, p4

    mul-float/2addr v2, v0

    int-to-float v3, p1

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    .line 248
    :cond_2
    cmpg-float v3, v2, v1

    if-gez v3, :cond_4

    .line 249
    :goto_1
    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    .line 252
    :goto_2
    invoke-virtual {p0, v0}, Lozv;->a(F)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 181
    const-string v0, "ReadInjoyDoubleImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadImage: path is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    if-eqz p2, :cond_2

    const-string v0, "-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pubaccount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    :cond_0
    if-eqz p3, :cond_1

    .line 185
    iget-object v0, p0, Lozv;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    .line 187
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setImageSrc(Ljava/lang/String;)V

    .line 203
    :cond_2
    :goto_0
    return-void

    .line 189
    :cond_3
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->getDrawableResourceId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    const-string v1, "ReadInjoyDoubleImageView"

    const-string v2, "loadImage: cant find in offline dir, try to load from resources"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v0, "ReadInjoyDoubleImageView"

    const-string v1, "loadImage: cant find in resources dir, do nothing"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lpzi;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lozv;->a:Lpzi;

    .line 64
    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyh;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lozv;->c()V

    .line 67
    :cond_0
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lozv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lozv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lozv;->a:Landroid/view/View;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lozv;->a:Landroid/view/View;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 213
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lozv;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 235
    return-void
.end method

.method public onParseValueFinished()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 169
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->onParseValueFinished()V

    .line 170
    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    iget v1, p0, Lozv;->mPaddingLeft:I

    iget v2, p0, Lozv;->mPaddingTop:I

    iget v3, p0, Lozv;->mPaddingRight:I

    iget v4, p0, Lozv;->mPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setPadding(IIII)V

    .line 171
    iget-object v1, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/ImageBase;->IMAGE_SCALE_TYPE:Landroid/util/SparseArray;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 172
    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    iget v1, p0, Lozv;->mBorderTopLeftRadius:I

    iget v2, p0, Lozv;->mBorderTopRightRadius:I

    iget v3, p0, Lozv;->mBorderBottomLeftRadius:I

    iget v4, p0, Lozv;->mBorderBottomRightRadius:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setCorner(IIII)V

    .line 173
    iget-object v0, p0, Lozv;->b:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    iget v1, p0, Lozv;->mPaddingLeft:I

    iget v2, p0, Lozv;->mPaddingTop:I

    iget v3, p0, Lozv;->mPaddingRight:I

    iget v4, p0, Lozv;->mPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setPadding(IIII)V

    .line 174
    iget-object v1, p0, Lozv;->b:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/ImageBase;->IMAGE_SCALE_TYPE:Landroid/util/SparseArray;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 175
    iget-object v0, p0, Lozv;->b:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    iget v1, p0, Lozv;->mBorderTopLeftRadius:I

    iget v2, p0, Lozv;->mBorderTopRightRadius:I

    iget v3, p0, Lozv;->mBorderBottomLeftRadius:I

    iget v4, p0, Lozv;->mBorderBottomRightRadius:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setCorner(IIII)V

    .line 176
    invoke-direct {p0}, Lozv;->b()V

    .line 177
    invoke-virtual {p0}, Lozv;->refresh()V

    .line 178
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->reset()V

    .line 156
    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setImageSrc(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lozv;->b:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setImageSrc(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lozv;->a:Lozu;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v0, p0, Lozv;->a:Lozu;

    invoke-virtual {v0}, Lozu;->a()V

    .line 163
    iput-object v1, p0, Lozv;->a:Lozu;

    .line 165
    :cond_0
    return-void
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 113
    packed-switch p1, :pswitch_data_0

    .line 126
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setAttribute(ILjava/lang/Object;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 116
    :pswitch_0
    if-eqz p2, :cond_0

    :try_start_0
    instance-of v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v1, :cond_0

    .line 118
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput-object p2, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    const/4 v2, 0x0

    iput-object v2, p0, Lozv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 122
    const-string v2, "ReadInjoyDoubleImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAttribute STR_ID_SET_AD_BANNER exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x411
        :pswitch_0
    .end packed-switch
.end method
