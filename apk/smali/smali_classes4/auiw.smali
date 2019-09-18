.class public Lauiw;
.super Lauih;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static b:I


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/view/View;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/biz/widgets/HotWordTipsContainer;

.field public a:Lcom/tencent/image/URLImageView;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;",
            ">;"
        }
    .end annotation
.end field

.field a:Lxuw;

.field public a:Z

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/TextView;

.field protected b:Lcom/tencent/image/URLImageView;

.field private b:Z

.field protected c:Landroid/view/View;

.field protected c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, -0x1

    sput v0, Lauiw;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lauih;-><init>(I)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauiw;->a:Ljava/util/List;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauiw;->a:Z

    .line 181
    new-instance v0, Lauix;

    invoke-direct {v0, p0}, Lauix;-><init>(Lauiw;)V

    iput-object v0, p0, Lauiw;->a:Lxuw;

    .line 109
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/image/URLImageView;Ljava/lang/String;Ljava/lang/String;Laujc;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 489
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 495
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 497
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 498
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 499
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 500
    iput-boolean v5, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 501
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 504
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 505
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0073

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 506
    invoke-static {p3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 512
    :goto_1
    if-eqz v0, :cond_0

    .line 516
    new-instance v2, Lauja;

    invoke-direct {v2, v1, v0, p4}, Lauja;-><init>(Ljava/lang/ref/SoftReference;Lcom/tencent/image/URLDrawable;Laujc;)V

    .line 571
    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 572
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 573
    invoke-interface {v2, v0}, Lcom/tencent/image/URLDrawable$URLDrawableListener2;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    goto :goto_0

    .line 508
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0072

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 509
    invoke-static {p2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_1

    .line 575
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$7;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$7;-><init>(Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lauiw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lauiw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;)V
    .locals 3

    .prologue
    .line 382
    if-nez p1, :cond_0

    .line 434
    :goto_0
    return-void

    .line 386
    :cond_0
    new-instance v0, Lauiz;

    invoke-direct {v0, p0, p1}, Lauiz;-><init>(Lauiw;Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;)V

    .line 419
    iget-object v1, p0, Lauiw;->a:Landroid/view/View;

    new-instance v2, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$4;-><init>(Lauiw;Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;Laujc;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauiw;->b:Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 237
    iget-object v0, p0, Lauiw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lauiw;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0}, Lazea;->b()Z

    .line 240
    sput-boolean v3, Laujv;->a:Z

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lauiw;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v1, "search_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    iget-object v1, p0, Lauiw;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 246
    sput-boolean v3, Laujv;->a:Z

    goto :goto_0

    .line 248
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "Q.uniteSearch.HotWordSearchEntryModel"

    const-string v1, "OnTipClickListener jumpUrl is illegal"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "Q.uniteSearch.HotWordSearchEntryModel"

    const-string v1, "OnTipClickListener jumpUrl is empty"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 460
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return v0

    .line 463
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 464
    const-string v2, "HotWordSearchEntryModel.psk_hot_search_last_show_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifID:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 468
    const-string v2, "HotWordSearchEntryModel.psk_hot_search_try_time"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 469
    const-string v3, "HotWordSearchEntryModel.psk_hot_search_try_id"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 470
    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;->hotSearchGifID:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-ge v2, v1, :cond_0

    .line 473
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    iput-object p1, p0, Lauiw;->a:Landroid/content/Context;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lauiw;->a:J

    .line 116
    if-nez p2, :cond_0

    .line 118
    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 119
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 121
    :goto_0
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 122
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object p2, v0

    .line 126
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 146
    :goto_1
    return-object v0

    .line 127
    :cond_1
    iput-object p2, p0, Lauiw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 128
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0307e3

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauiw;->a:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lauiw;->a:Landroid/view/View;

    const v1, 0x7f0b04a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lauiw;->a:Landroid/widget/RelativeLayout;

    .line 130
    iget-object v0, p0, Lauiw;->a:Landroid/view/View;

    const v1, 0x7f0b2392

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lauiw;->b:Lcom/tencent/image/URLImageView;

    .line 131
    iget-object v0, p0, Lauiw;->a:Landroid/view/View;

    const v1, 0x7f0b086a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauiw;->a:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lauiw;->a:Landroid/view/View;

    const v1, 0x7f0b15d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauiw;->b:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lauiw;->a:Landroid/view/View;

    const v1, 0x7f0b2393

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauiw;->c:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lauiw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lauiw;->a:Landroid/view/View;

    const v1, 0x7f0b0456

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/HotWordTipsContainer;

    iput-object v0, p0, Lauiw;->a:Lcom/tencent/biz/widgets/HotWordTipsContainer;

    .line 136
    iget-object v0, p0, Lauiw;->a:Landroid/view/View;

    const v1, 0x7f0b2391

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauiw;->b:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lauiw;->a:Landroid/view/View;

    const v1, 0x7f0b2394

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauiw;->c:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lauiw;->a:Landroid/view/View;

    const v1, 0x7f0b2395

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lauiw;->a:Lcom/tencent/image/URLImageView;

    .line 140
    iget-boolean v0, p0, Lauiw;->a:Z

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lauiw;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :goto_2
    iget-object v0, p0, Lauiw;->a:Lcom/tencent/biz/widgets/HotWordTipsContainer;

    iget-object v1, p0, Lauiw;->a:Lxuw;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/HotWordTipsContainer;->setOnTipsClickListener(Lxuw;)V

    .line 146
    iget-object v0, p0, Lauiw;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 143
    :cond_2
    iget-object v0, p0, Lauiw;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 438
    new-instance v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v1, p0, Lauiw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lauiw;->a:I

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 439
    new-instance v1, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/search/HotWordSearchEntryModel$5;-><init>(Lauiw;Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 451
    return-void
.end method

.method public a(Lauor;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 265
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 266
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    iget-object v1, p0, Lauiw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 271
    :goto_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 272
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 273
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 276
    const-string v0, "http://res.imtt.qq.com/res_mtt/KDhotword/xiaohuomiao.png"

    .line 277
    iget-object v2, p1, Lauor;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 278
    iget-object v0, p1, Lauor;->b:Ljava/lang/String;

    .line 281
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 282
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 286
    :goto_1
    iget-object v1, p0, Lauiw;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object v0, p1, Lauor;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    iget-object v0, p0, Lauiw;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lauor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :goto_2
    iget-object v0, p1, Lauor;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 295
    iget-object v0, p0, Lauiw;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lauor;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :goto_3
    iget v0, p1, Lauor;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lauor;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 302
    iget-object v0, p0, Lauiw;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lauiw;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    :goto_4
    iget-object v0, p0, Lauiw;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lauiy;

    invoke-direct {v1, p0, p1}, Lauiy;-><init>(Lauiw;Lauor;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    return-void

    .line 269
    :cond_1
    iget-object v1, p0, Lauiw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    .line 284
    :cond_2
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_1

    .line 291
    :cond_3
    iget-object v0, p0, Lauiw;->a:Landroid/widget/TextView;

    const-string v1, "\u70ed\u641c\u699c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 297
    :cond_4
    iget-object v0, p0, Lauiw;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 306
    :cond_5
    iget-object v0, p0, Lauiw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public a(Lauqc;)V
    .locals 0

    .prologue
    .line 455
    invoke-virtual {p0, p1}, Lauiw;->b(Lauqc;)V

    .line 456
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Lauih;->b()V

    .line 152
    return-void
.end method

.method public b(Lauqc;)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 324
    check-cast p1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    .line 325
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 326
    :cond_0
    iget-object v0, p0, Lauiw;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :cond_1
    :goto_0
    return-void

    .line 329
    :cond_2
    iput-object p1, p0, Lauiw;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    .line 330
    iget-object v0, p0, Lauiw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lauiw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 332
    iget-object v0, p0, Lauiw;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 333
    iget-object v0, p0, Lauiw;->a:Lcom/tencent/biz/widgets/HotWordTipsContainer;

    iget v2, p0, Lauiw;->a:I

    invoke-virtual {v0, p1, v2}, Lcom/tencent/biz/widgets/HotWordTipsContainer;->a(Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;I)V

    .line 334
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lauor;

    if-nez v0, :cond_5

    .line 335
    iget-object v0, p0, Lauiw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 342
    :goto_1
    iget-boolean v0, p0, Lauiw;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lauiw;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    invoke-static {v0}, Lauiw;->a(Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lauiw;->a:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    .line 343
    iget-object v0, p0, Lauiw;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;

    invoke-direct {p0, v0}, Lauiw;->a(Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;)V

    .line 346
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 347
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 350
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 352
    :goto_2
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_6

    .line 353
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "::"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 337
    :cond_5
    iget-object v0, p0, Lauiw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 338
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lauor;

    invoke-virtual {p0, v0}, Lauiw;->a(Lauor;)V

    goto :goto_1

    .line 355
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    add-int/lit8 v2, v4, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :cond_7
    const-string v0, "hot_list"

    const-string v2, "exp_hot_list"

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lauiw;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 358
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    iget-object v0, p0, Lauiw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    move v2, v1

    .line 361
    :goto_3
    iget-object v0, p0, Lauiw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_8

    .line 362
    iget-object v0, p0, Lauiw;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->title:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "::"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 364
    :cond_8
    iget-object v0, p0, Lauiw;->a:Ljava/util/List;

    iget-object v2, p0, Lauiw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    :cond_9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 368
    :try_start_0
    const-string v0, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v0, "event_src"

    const-string v2, "client"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 374
    new-instance v2, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v5, "hot_list"

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    const-string v5, "exp_hot_list"

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    iget v2, p0, Lauiw;->a:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_a

    const/16 v2, 0x15

    .line 375
    :goto_5
    invoke-static {v2}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver4(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lauiw;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    .line 374
    invoke-static {v6, v2}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 377
    iget v2, p0, Lauiw;->a:I

    invoke-static {v2}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a(I)I

    move-result v2

    const-string v3, "0X8009D27"

    move v4, v1

    move v5, v1

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string v2, "Q.uniteSearch.HotWordSearchEntryModel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 374
    :cond_a
    iget v2, p0, Lauiw;->a:I

    goto :goto_5
.end method

.method public d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 477
    iget-object v0, p0, Lauiw;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 478
    iget-object v0, p0, Lauiw;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    iget-object v0, p0, Lauiw;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 481
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 158
    :pswitch_0
    iget-object v0, p0, Lauiw;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauiw;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lauor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauiw;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lauor;

    iget-object v0, v0, Lauor;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lauiw;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Lauor;

    iget-object v0, v0, Lauor;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p0, v0, v2}, Lauiw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 167
    :try_start_0
    const-string v0, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v0, "event_src"

    const-string v3, "client"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_2
    const-string v0, "hot_list"

    const-string v3, "clk_qq_index"

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v1

    const/4 v5, 0x1

    iget v7, p0, Lauiw;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v3, "hot_list"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    const-string v3, "clk_qq_index"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    iget v0, p0, Lauiw;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const/16 v0, 0x15

    .line 174
    :goto_3
    invoke-static {v0}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    .line 175
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lauiw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lauiw;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    .line 173
    invoke-static {v6, v0}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 176
    iget-object v0, p0, Lauiw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lauiw;->a:I

    invoke-static {v2}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a(I)I

    move-result v2

    const-string v3, "0X8009D28"

    move v4, v1

    move v5, v1

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "Q.uniteSearch.HotWordSearchEntryModel"

    const-string v2, "qq_index_text jumpUrl is illegal"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v3, "Q.uniteSearch.HotWordSearchEntryModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 173
    :cond_2
    iget v0, p0, Lauiw;->a:I

    goto :goto_3

    .line 156
    :pswitch_data_0
    .packed-switch 0x7f0b2393
        :pswitch_0
    .end packed-switch
.end method
