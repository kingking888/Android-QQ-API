.class public Loqf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private final a:Lakmo;

.field private final a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

.field private final a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

.field private final a:Lpqp;

.field private b:I

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 3
    .param p1    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Loqg;

    invoke-direct {v0, p0}, Loqg;-><init>(Loqf;)V

    iput-object v0, p0, Loqf;->a:Landroid/view/View$OnClickListener;

    .line 100
    new-instance v0, Loqi;

    invoke-direct {v0, p0}, Loqi;-><init>(Loqf;)V

    iput-object v0, p0, Loqf;->b:Landroid/view/View$OnClickListener;

    .line 116
    new-instance v0, Loqj;

    invoke-direct {v0, p0}, Loqj;-><init>(Loqf;)V

    iput-object v0, p0, Loqf;->c:Landroid/view/View$OnClickListener;

    .line 124
    new-instance v0, Loqk;

    invoke-direct {v0, p0}, Loqk;-><init>(Loqf;)V

    iput-object v0, p0, Loqf;->d:Landroid/view/View$OnClickListener;

    .line 153
    new-instance v0, Loqm;

    const-string v1, "readinjoy_weather"

    invoke-direct {v0, p0, v1}, Loqm;-><init>(Loqf;Ljava/lang/String;)V

    iput-object v0, p0, Loqf;->a:Lakmo;

    .line 193
    iput v2, p0, Loqf;->a:I

    .line 194
    iput v2, p0, Loqf;->b:I

    .line 196
    new-instance v0, Loqn;

    invoke-direct {v0, p0}, Loqn;-><init>(Loqf;)V

    iput-object v0, p0, Loqf;->a:Lpqp;

    .line 213
    iput-object p1, p0, Loqf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 214
    return-void
.end method

.method static synthetic a(Loqf;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Loqf;->a:I

    return v0
.end method

.method public static synthetic a(Loqf;)Lakmo;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Loqf;->a:Lakmo;

    return-object v0
.end method

.method public static synthetic a(Loqf;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Loqf;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Loqf;)Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Loqf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    return-object v0
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 242
    if-nez p1, :cond_0

    .line 267
    :goto_0
    return-object v0

    .line 247
    :cond_0
    :try_start_0
    const-string v1, "style_ID"

    const-string v2, "null"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    const-string v2, "DailyHeaderViewController"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[inflateProteusView] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    const-string v1, "daily_dynamic_header"

    const/4 v2, 0x1

    .line 251
    invoke-static {v1, v2}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v1

    .line 250
    invoke-static {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->getTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v2

    .line 253
    if-eqz v2, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v1

    .line 256
    invoke-virtual {v1, p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v1

    .line 257
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 258
    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_1
    const-string v1, "DailyHeaderViewController"

    const/4 v2, 0x1

    const-string v3, "[inflateProteusView] template bean is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v1

    .line 264
    const-string v2, "DailyHeaderViewController"

    const-string v3, "[inflateProteusView] "

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Landroid/view/View$OnClickListener;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;
    .locals 4

    .prologue
    const v3, 0x7f02119d

    const/4 v2, 0x0

    .line 694
    iget v0, p0, Loqf;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Loqf;->b:I

    if-nez v0, :cond_2

    .line 695
    :cond_0
    iget-object v0, p0, Loqf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-static {v0, p1}, Loqf;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_1

    .line 697
    iget-object v1, p0, Loqf;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 700
    iget-object v2, p0, Loqf;->a:Landroid/view/View;

    invoke-direct {p0, v2, v0, v1, p1}, Loqf;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Landroid/graphics/drawable/Drawable;Lorg/json/JSONObject;)V

    .line 701
    iget-object v1, p0, Loqf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    :goto_0
    return-object v0

    .line 705
    :cond_1
    invoke-direct {p0, v2}, Loqf;->a(I)V

    .line 722
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 708
    :cond_2
    invoke-direct {p0}, Loqf;->e()V

    .line 709
    iget-object v0, p0, Loqf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-static {v0, p1}, Loqf;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_3

    .line 711
    iget-object v1, p0, Loqf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    iget-object v1, p0, Loqf;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Loqf;->a(Landroid/view/ViewGroup;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    .line 714
    iget-object v1, p0, Loqf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 718
    :cond_3
    invoke-direct {p0, v2}, Loqf;->a(I)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02119d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 182
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 183
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 184
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    const-string v0, "ReadInJoyDailyDynamicWeatherHeader"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "1"

    .line 320
    :goto_0
    return-object v0

    .line 315
    :cond_0
    const-string v0, "ReadInJoyDailyDynamicFestivalHeader"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    const-string v0, "2"

    goto :goto_0

    .line 317
    :cond_1
    const-string v0, "ReadInJoyDailyDynamicVideoTopicHeader"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    const-string v0, "3"

    goto :goto_0

    .line 320
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 430
    const-string v0, "DailyHeaderViewController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[moveToState] from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Loqf;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    iget v0, p0, Loqf;->a:I

    iput v0, p0, Loqf;->b:I

    .line 433
    iput p1, p0, Loqf;->a:I

    .line 435
    const-string v0, "sp_key_daily_dynamic_header_state"

    iget v1, p0, Loqf;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Loqf;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Loqf;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 461
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :pswitch_0
    invoke-direct {p0}, Loqf;->b()V

    .line 465
    :goto_0
    return-void

    .line 447
    :pswitch_1
    invoke-direct {p0}, Loqf;->c()V

    goto :goto_0

    .line 453
    :pswitch_2
    invoke-direct {p0, p1}, Loqf;->b(I)V

    goto :goto_0

    .line 457
    :pswitch_3
    invoke-direct {p0}, Loqf;->d()V

    goto :goto_0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Landroid/graphics/drawable/Drawable;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 747
    const-string v0, "DailyHeaderViewController"

    const/4 v1, 0x1

    const-string v2, "[setupDynamicHeader] "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    const v0, 0x7f0b190d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    .line 750
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setVisibility(I)V

    .line 752
    const v0, 0x7f0b190f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    .line 754
    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->setVisibility(I)V

    .line 755
    iget-object v1, p0, Loqf;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->setOnLeftButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    iget-object v1, p0, Loqf;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->setOnRightButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    iget-object v1, p0, Loqf;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    const v1, 0x7f0b1912

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;

    .line 761
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03050a

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Loqf;->a:Landroid/view/ViewGroup;

    .line 764
    iget-object v2, p0, Loqf;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b191e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Loqf;->a:Landroid/widget/ImageView;

    .line 765
    invoke-static {p3}, Loqd;->a(Landroid/graphics/drawable/Drawable;)V

    .line 766
    iget-object v2, p0, Loqf;->a:Landroid/widget/ImageView;

    invoke-static {v2}, Loqd;->a(Landroid/widget/ImageView;)V

    .line 767
    iget-object v2, p0, Loqf;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 769
    iget-object v2, p0, Loqf;->a:Landroid/view/ViewGroup;

    invoke-static {v2, p2}, Loqf;->a(Landroid/view/ViewGroup;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    .line 771
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a()Lbcva;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->a(Lbcva;)V

    .line 772
    iget-object v0, p0, Loqf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->addHeaderView(Landroid/view/View;)V

    .line 773
    iget-object v0, p0, Loqf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->setHeaderImage(Landroid/widget/ImageView;)V

    .line 774
    invoke-direct {p0, p4}, Loqf;->a(Lorg/json/JSONObject;)V

    .line 775
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V
    .locals 3

    .prologue
    .line 778
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v0

    .line 779
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 781
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    return-void
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 325
    if-nez p0, :cond_0

    .line 326
    const-string v0, "DailyHeaderViewController"

    const/4 v1, 0x1

    const-string v2, "[setupListeners] container is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    new-instance v1, Loqp;

    invoke-direct {v1, p1, p2}, Loqp;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->findClickableViewListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/Runnable;)V
    .locals 5
    .param p1    # Lcom/tencent/mobileqq/app/BaseActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 219
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Loqo;

    invoke-direct {v0, p0, p2}, Loqo;-><init>(Loqf;Ljava/lang/Runnable;)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v4, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 239
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 237
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Loqf;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b191e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loqf;->a:Landroid/widget/ImageView;

    .line 373
    :try_start_0
    iget-object v0, p0, Loqf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loqf;->a(Landroid/content/Context;)Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 374
    invoke-static {v0}, Loqd;->a(Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v1, p0, Loqf;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Loqd;->a(Landroid/widget/ImageView;)V

    .line 376
    iget-object v1, p0, Loqf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_0
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    iget-object v1, p0, Loqf;->a:Landroid/widget/ImageView;

    const v2, 0x7f0d024f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379
    const-string v1, "DailyHeaderViewController"

    const/4 v2, 0x1

    const-string v3, "[onDailyDynamicHeaderDataUpdated] "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0, p1}, Loqf;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Loqf;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Loqf;->a(I)V

    return-void
.end method

.method public static synthetic a(Loqf;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Loqf;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Loqf;Z)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Loqf;->a(Z)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41400000    # 12.0f

    .line 525
    iget-object v0, p0, Loqf;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Loqf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    if-nez v0, :cond_2

    .line 529
    iget-object v0, p0, Loqf;->a:Landroid/view/View;

    const v1, 0x7f0b190f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    iput-object v0, p0, Loqf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    .line 532
    :cond_2
    iget-object v0, p0, Loqf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    if-eqz v0, :cond_0

    .line 533
    if-eqz p1, :cond_0

    .line 534
    const-string v0, "weather_summary_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    const-string v1, "weather_jump_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 537
    iget-object v2, p0, Loqf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->setBackgroundViewTitle(Ljava/lang/String;F)V

    .line 538
    iget-object v0, p0, Loqf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    new-instance v2, Loqh;

    invoke-direct {v2, p0, v1}, Loqh;-><init>(Loqf;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->setOnTitleClickWeatherListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 547
    :cond_3
    const-string v0, "DailyHeaderViewController"

    const/4 v1, 0x1

    const-string v2, "bindDataForTitleBar, no data."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    iget-object v0, p0, Loqf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    const-string v1, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->setBackgroundViewTitle(Ljava/lang/String;F)V

    .line 549
    iget-object v0, p0, Loqf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->setOnTitleClickWeatherListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 399
    const-string v0, "DailyHeaderViewController"

    const-string v1, "[requestForUpdate] "

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    const-string v0, "sp_key_daily_dynamic_header_last_refresh_time"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 403
    const/16 v4, 0x9d

    invoke-static {v4}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v4

    const-string v5, "refresh_debounce_interval"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    .line 406
    sub-long v6, v2, v0

    const-wide/32 v8, 0xea60

    mul-long/2addr v8, v4

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    if-eqz p1, :cond_2

    .line 407
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$9;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$9;-><init>(Loqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    :cond_1
    :goto_0
    return-void

    .line 419
    :cond_2
    const-string v6, "DailyHeaderViewController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[requestForUpdate] too frequent, less than "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " minutes, skip."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 421
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 422
    const-string v5, "DailyHeaderViewController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[requestForUpdate] last refresh: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    const-string v0, "DailyHeaderViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[requestForUpdate] current time: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 490
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 491
    instance-of v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    if-eqz v2, :cond_0

    .line 492
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 495
    :try_start_0
    const-string v2, "daily_dynamic_header"

    const/4 v3, 0x1

    .line 496
    invoke-static {v2, v3}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v2

    .line 495
    invoke-static {v2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->getTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v2

    .line 501
    if-eqz v2, :cond_0

    .line 502
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 503
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getId()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 505
    const-string v3, "DailyHeaderViewController"

    const/4 v4, 0x1

    const-string v5, "[bindDataForProteusHeader] template match, bind data"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    invoke-static {p0, v0, v2}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 515
    :goto_0
    return v0

    .line 510
    :catch_0
    move-exception v0

    .line 511
    const-string v2, "DailyHeaderViewController"

    const-string v3, "[handleStateDynamic] "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;
    .locals 2

    .prologue
    .line 271
    if-nez p1, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    .line 275
    :cond_0
    const-string v0, "style_ID"

    const-string v1, "null"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {p0, p1}, Loqf;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    .line 278
    invoke-static {v0, v1, p1}, Loqf;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 279
    invoke-static {v1, p1}, Loqf;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 468
    const-string v0, "DailyHeaderViewController"

    const-string v1, "[handleStateNormal] "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    iget-object v0, p0, Loqf;->a:Landroid/view/View;

    const v1, 0x7f0b190d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    .line 470
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setVisibility(I)V

    .line 471
    iget-object v1, p0, Loqf;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 473
    iget-object v1, p0, Loqf;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setOnLeftButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v1, p0, Loqf;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setOnRightButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v1, p0, Loqf;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Loqf;->a:Landroid/view/View;

    const v1, 0x7f0b190f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 478
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Loqf;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Loqf;->a:Landroid/view/View;

    const v1, 0x7f0b1912

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;

    .line 482
    iget-object v1, p0, Loqf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyPullToZoomHeaderXListView;->removeHeaderView(Landroid/view/View;)Z

    .line 484
    iput-object v3, p0, Loqf;->a:Landroid/view/ViewGroup;

    .line 485
    iput-object v3, p0, Loqf;->a:Landroid/widget/ImageView;

    .line 487
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 659
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 662
    :try_start_0
    const-string v0, "style_ID"

    const-string v2, "ReadInJoyDailyDynamicWeatherHeaderError"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    packed-switch p1, :pswitch_data_0

    .line 683
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :catch_0
    move-exception v0

    .line 686
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loqf;->a(I)V

    .line 691
    :goto_0
    return-void

    .line 665
    :pswitch_0
    :try_start_1
    const-string v0, "error_reason"

    const-string v2, "\u5b9a\u4f4d\u5931\u8d25"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "operation_text"

    const-string v3, "\u70b9\u51fb\u5237\u65b0"

    .line 666
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    iget-object v0, p0, Loqf;->c:Landroid/view/View$OnClickListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 690
    :goto_1
    invoke-direct {p0, v1, v0}, Loqf;->a(Lorg/json/JSONObject;Landroid/view/View$OnClickListener;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    goto :goto_0

    .line 671
    :pswitch_1
    :try_start_2
    const-string v0, "error_reason"

    const-string v2, "\u672a\u6388\u6743"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "operation_text"

    const-string v3, "\u70b9\u51fb\u6388\u6743"

    .line 672
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    iget-object v0, p0, Loqf;->d:Landroid/view/View$OnClickListener;

    goto :goto_1

    .line 677
    :pswitch_2
    const-string v0, "error_reason"

    const-string v2, "\u6682\u65e0\u6570\u636e"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "operation_text"

    const-string v3, "\u70b9\u51fb\u5237\u65b0"

    .line 678
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    iget-object v0, p0, Loqf;->c:Landroid/view/View$OnClickListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 663
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 726
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 727
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 728
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    const-string v0, "DailyHeaderViewController"

    const/4 v1, 0x1

    const-string v2, "[setupHeaders] location permission not granted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Loqf;->a(I)V

    .line 737
    :goto_0
    return-void

    .line 736
    :cond_0
    const-string v0, "sp_key_daily_dynamic_header_state"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Loqf;->a(I)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 285
    const-string v0, "DailyHeaderViewController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[reportHeaderExposure] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    .line 288
    const-string v1, "model_type"

    invoke-static {p0}, Loqf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 289
    const-string v1, "topic_id"

    const-string v2, "topic_id"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 290
    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    .line 292
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009D12"

    const-string v5, "0X8009D12"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move v7, v6

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 602
    if-nez p1, :cond_0

    .line 611
    :goto_0
    return-void

    .line 606
    :cond_0
    const-string v0, "background_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Loqf;->a(Ljava/lang/String;)V

    .line 607
    invoke-direct {p0, p1}, Loqf;->a(Lorg/json/JSONObject;)V

    .line 610
    iget-object v0, p0, Loqf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 556
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 557
    iget v0, p0, Loqf;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Loqf;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Loqf;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Loqf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    .line 560
    invoke-static {v0, v1}, Loqf;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lorg/json/JSONObject;)Z

    move-result v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    const-string v0, "DailyHeaderViewController"

    const-string v2, "[onDailyDynamicHeaderDataUpdated] template match, bind data"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    invoke-direct {p0, v1}, Loqf;->b(Lorg/json/JSONObject;)V

    .line 599
    :goto_0
    return-void

    .line 567
    :cond_0
    const-string v0, "DailyHeaderViewController"

    const-string v2, "[onDailyDynamicHeaderDataUpdated] template mismatch, re-inflate"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    invoke-direct {p0}, Loqf;->e()V

    .line 572
    iget-object v0, p0, Loqf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-static {v0, v1}, Loqf;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_1

    .line 574
    const-string v2, "DailyHeaderViewController"

    const-string v3, "[handleStateDynamic] successfully inflate dynamic header, update."

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    iget-object v2, p0, Loqf;->a:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Loqf;->a(Landroid/view/ViewGroup;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    .line 577
    invoke-direct {p0, v1}, Loqf;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 579
    :cond_1
    const-string v0, "DailyHeaderViewController"

    const-string v1, "[onDailyDynamicHeaderDataUpdated] fail to inflate dynamic header"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    invoke-direct {p0, v3}, Loqf;->a(I)V

    goto :goto_0

    .line 583
    :cond_2
    iget-object v0, p0, Loqf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-static {v0, v1}, Loqf;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v2

    .line 584
    if-eqz v2, :cond_3

    .line 585
    const-string v0, "background_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 588
    :try_start_0
    iget-object v3, p0, Loqf;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Loqf;->a(Landroid/content/Context;)Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 593
    :goto_1
    iget-object v3, p0, Loqf;->a:Landroid/view/View;

    invoke-direct {p0, v3, v2, v0, v1}, Loqf;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Landroid/graphics/drawable/Drawable;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    iget-object v0, p0, Loqf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d024f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 596
    :cond_3
    invoke-direct {p0, v3}, Loqf;->a(I)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 299
    const-string v0, "DailyHeaderViewController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[reportHeaderClick] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    .line 302
    const-string v1, "model_type"

    invoke-static {p0}, Loqf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 303
    const-string v1, "topic_id"

    const-string v2, "topic_id"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 304
    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    .line 306
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009D13"

    const-string v5, "0X8009D13"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move v7, v6

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 614
    const-string v0, "DailyHeaderViewController"

    const-string v1, "[handleLoading] "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 617
    :try_start_0
    const-string v1, "style_ID"

    const-string v2, "ReadInJoyDailyDynamicWeatherHeaderError"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 618
    iget v1, p0, Loqf;->b:I

    packed-switch v1, :pswitch_data_0

    .line 633
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Loqf;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :catch_0
    move-exception v1

    .line 638
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Loqf;->a(I)V

    .line 641
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loqf;->a(Lorg/json/JSONObject;Landroid/view/View$OnClickListener;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    const-string v1, "id_refresh_icon"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0400be

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 646
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 647
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 650
    :cond_0
    iget-object v0, p0, Loqf;->a:Landroid/view/View;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$11;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/DailyDynamicHeaderViewController$11;-><init>(Loqf;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 656
    return-void

    .line 620
    :pswitch_0
    :try_start_1
    const-string v1, "error_reason"

    const-string v2, "\u5b9a\u4f4d\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    :goto_1
    const-string v1, "operation_text"

    const-string v2, "\u5237\u65b0\u4e2d..."

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 624
    :pswitch_1
    const-string v1, "error_reason"

    const-string v2, "\u672a\u6388\u6743"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 629
    :pswitch_2
    const-string v1, "error_reason"

    const-string v2, "\u6682\u65e0\u6570\u636e"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 618
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 788
    iget-object v0, p0, Loqf;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 789
    :goto_0
    iget-object v0, p0, Loqf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Loqf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    .line 793
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Loqf;->a:Lakmo;

    invoke-static {v0}, Lakml;->b(Lakmo;)V

    .line 741
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Loqf;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 742
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Loqf;->e:Landroid/view/View$OnClickListener;

    .line 797
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 384
    iput-object p1, p0, Loqf;->a:Landroid/view/View;

    .line 386
    invoke-static {}, Lpni;->b()Z

    move-result v0

    .line 387
    const-string v1, "DailyHeaderViewController"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onCreateView] enable_dynamic_header="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0, p1}, Loqf;->b(Landroid/view/View;)V

    .line 391
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Loqf;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 392
    invoke-direct {p0, v5}, Loqf;->a(Z)V

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-direct {p0, v5}, Loqf;->a(I)V

    goto :goto_0
.end method
