.class public Lsew;
.super Lsei;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static a:I

.field private static a:Landroid/graphics/drawable/Drawable;

.field private static b:I


# instance fields
.field public a:Lakcq;

.field protected a:Lakcr;

.field protected a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

.field private a:Lcom/tencent/image/URLDrawableDownListener;

.field private a:Lcom/tencent/image/URLImageView;

.field public a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

.field protected a:Ljava/lang/String;

.field private a:Lpqp;

.field private a:Lsfc;

.field private a:Lssh;

.field public a:Z

.field private b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

.field private b:Lsfc;

.field protected b:Z

.field private c:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

.field private c:Lsfc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#F1F3F6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lsew;->a:Landroid/graphics/drawable/Drawable;

    .line 85
    const-string v0, "#47000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lsew;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 163
    invoke-direct {p0}, Lsei;-><init>()V

    .line 97
    new-instance v0, Lsex;

    invoke-direct {v0, p0}, Lsex;-><init>(Lsew;)V

    iput-object v0, p0, Lsew;->a:Lpqp;

    .line 109
    new-instance v0, Lsey;

    invoke-direct {v0, p0}, Lsey;-><init>(Lsew;)V

    iput-object v0, p0, Lsew;->a:Lakcr;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsew;->b:Z

    .line 217
    new-instance v0, Lsez;

    invoke-direct {v0, p0}, Lsez;-><init>(Lsew;)V

    iput-object v0, p0, Lsew;->a:Landroid/content/BroadcastReceiver;

    .line 393
    new-instance v0, Lsfb;

    invoke-direct {v0, p0}, Lsfb;-><init>(Lsew;)V

    iput-object v0, p0, Lsew;->a:Lcom/tencent/image/URLDrawableDownListener;

    .line 164
    iput-object p1, p0, Lsew;->a:Landroid/content/Context;

    .line 165
    iget-object v0, p0, Lsew;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030531

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsew;->a:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lsew;->a:Landroid/view/View;

    const v1, 0x7f0b19b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 168
    iget-object v0, p0, Lsew;->a:Landroid/view/View;

    const v2, 0x7f0b19b6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    iput-object v0, p0, Lsew;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    .line 169
    new-instance v0, Lsfc;

    iget-object v2, p0, Lsew;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    invoke-direct {v0, v2}, Lsfc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;)V

    iput-object v0, p0, Lsew;->a:Lsfc;

    .line 170
    iget-object v0, p0, Lsew;->a:Landroid/view/View;

    const v2, 0x7f0b19b7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    iput-object v0, p0, Lsew;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    .line 171
    new-instance v0, Lsfc;

    iget-object v2, p0, Lsew;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    invoke-direct {v0, v2}, Lsfc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;)V

    iput-object v0, p0, Lsew;->b:Lsfc;

    .line 172
    iget-object v0, p0, Lsew;->a:Landroid/view/View;

    const v2, 0x7f0b19b8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    iput-object v0, p0, Lsew;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    .line 173
    new-instance v0, Lsfc;

    iget-object v2, p0, Lsew;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    invoke-direct {v0, v2}, Lsfc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;)V

    iput-object v0, p0, Lsew;->c:Lsfc;

    .line 174
    iget-object v0, p0, Lsew;->a:Landroid/view/View;

    const v2, 0x7f0b19b9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lsew;->a:Lcom/tencent/image/URLImageView;

    .line 176
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v0, v2}, Lpqj;->a(I)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Lsew;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lsew;->a(Ljava/util/List;)V

    .line 180
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lsew;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 183
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 184
    iget-object v1, p0, Lsew;->a:Lakcr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 186
    invoke-virtual {p0}, Lsew;->g()V

    .line 188
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lsew;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 190
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lsew;->b:I

    return v0
.end method

.method static synthetic a(IZ)I
    .locals 1

    .prologue
    .line 81
    invoke-static {p0, p1}, Lsew;->b(IZ)I

    move-result v0

    return v0
.end method

.method static synthetic a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lsew;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;Z)Lcom/tencent/image/URLDrawable;
    .locals 3

    .prologue
    .line 348
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 349
    iput-boolean p2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 350
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->externalExposureBackgroundUrl:Ljava/lang/String;

    invoke-static {v1}, Lssg;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/GifDrawable;

    .line 353
    invoke-virtual {v0}, Lcom/tencent/image/GifDrawable;->getImage()Lcom/tencent/image/AbstractGifImage;

    move-result-object v0

    .line 354
    if-nez p2, :cond_1

    .line 355
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setIndividualPause(Z)V

    .line 359
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/image/AbstractGifImage;->reset()V

    .line 361
    :cond_0
    return-object v1

    .line 357
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setIndividualPause(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lsew;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;Z)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lsew;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lsew;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lsew;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 284
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-static {p1}, Lsew;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 259
    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->isExternalExposure:Z

    if-eqz v1, :cond_0

    .line 262
    invoke-static {}, Lbevz;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lbevz;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    const/16 v4, 0x38

    if-eq v1, v4, :cond_0

    .line 267
    :cond_2
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->externalExposureBackgroundUrl:Ljava/lang/String;

    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 269
    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v4}, Lbevz;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 271
    iget-boolean v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->isExternalExposurePersist:Z

    if-eqz v4, :cond_3

    const-string v1, ""

    .line 272
    :cond_3
    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v1, v4}, Lbevz;->a(Ljava/lang/String;I)V

    .line 273
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lbevz;->a(IZ)V

    .line 277
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_5
    return-object v2
.end method

.method static synthetic a(Lsew;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lsew;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 321
    invoke-direct {p0, p1, v1}, Lsew;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 323
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/GifDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/GifDrawable;->getImage()Lcom/tencent/image/AbstractGifImage;

    move-result-object v1

    .line 325
    instance-of v0, v1, Lssh;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 326
    check-cast v0, Lssh;

    iput-object v0, p0, Lsew;->a:Lssh;

    .line 327
    check-cast v1, Lssh;

    new-instance v0, Lsfa;

    invoke-direct {v0, p0, p1}, Lsfa;-><init>(Lsew;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V

    invoke-virtual {v1, v0}, Lssh;->a(Lssi;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lsew;->a:Lcom/tencent/image/URLDrawableDownListener;

    iget-object v1, p0, Lsew;->a:Lcom/tencent/image/URLImageView;

    invoke-interface {v0, v1, v2}, Lcom/tencent/image/URLDrawableDownListener;->onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V

    .line 340
    :goto_0
    iget-object v0, p0, Lsew;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lsew;->a:Lcom/tencent/image/URLDrawableDownListener;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 341
    iget-object v0, p0, Lsew;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    iget-object v0, p0, Lsew;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lsew;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    return-void

    .line 338
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 598
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 599
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 601
    :try_start_0
    const-string v2, "is_pic"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 602
    invoke-virtual {p0, p1, v1}, Lsew;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    return-void

    .line 598
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 603
    :catch_0
    move-exception v0

    .line 604
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fail to construct json object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 288
    iget-object v0, p0, Lsew;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lsew;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lsew;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lsew;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 297
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    const/16 v3, 0x38

    if-ne v1, v3, :cond_1

    .line 298
    iget-object v3, p0, Lsew;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    .line 299
    iget-object v1, p0, Lsew;->a:Lsfc;

    .line 312
    :goto_1
    if-eqz v3, :cond_0

    .line 313
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;->setVisibility(I)V

    .line 314
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;->setText(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1, v0, p0}, Lsfc;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 301
    :cond_1
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    const v3, 0xf4240

    if-ne v1, v3, :cond_2

    .line 302
    iget-object v3, p0, Lsew;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    .line 303
    iget-object v1, p0, Lsew;->b:Lsfc;

    goto :goto_1

    .line 304
    :cond_2
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    const v3, 0x1e8480

    if-ne v1, v3, :cond_3

    .line 305
    invoke-direct {p0, v0}, Lsew;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    .line 307
    :cond_3
    iget-object v3, p0, Lsew;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyCapsuleView;

    .line 308
    iget-object v1, p0, Lsew;->c:Lsfc;

    goto :goto_1

    .line 318
    :cond_4
    return-void
.end method

.method static synthetic a(Lsew;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lsew;->a(Ljava/util/List;)V

    return-void
.end method

.method private static b(IZ)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 366
    if-eqz p1, :cond_0

    .line 367
    sparse-switch p0, :sswitch_data_0

    .line 390
    :goto_0
    return v0

    .line 369
    :sswitch_0
    const v0, 0x7f0210aa

    .line 370
    goto :goto_0

    .line 372
    :sswitch_1
    const v0, 0x7f0210a6

    .line 373
    goto :goto_0

    .line 378
    :cond_0
    sparse-switch p0, :sswitch_data_1

    goto :goto_0

    .line 380
    :sswitch_2
    const v0, 0x7f0210a9

    .line 381
    goto :goto_0

    .line 383
    :sswitch_3
    const v0, 0x7f0210a5

    .line 384
    goto :goto_0

    .line 367
    nop

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_0
        0xf4240 -> :sswitch_1
    .end sparse-switch

    .line 378
    :sswitch_data_1
    .sparse-switch
        0x38 -> :sswitch_2
        0xf4240 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 231
    const-string v0, "ReadInJoyFeedsHeaderVie"

    const/4 v1, 0x2

    const-string v2, "reportExposure"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    iget-object v0, p0, Lsew;->a:Lsfc;

    invoke-virtual {v0}, Lsfc;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "0X8008B88"

    iget-object v1, p0, Lsew;->a:Lsfc;

    invoke-virtual {v1}, Lsfc;->a()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lsew;->a(Ljava/lang/String;Z)V

    .line 235
    :cond_0
    iget-object v0, p0, Lsew;->b:Lsfc;

    invoke-virtual {v0}, Lsfc;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    const-string v0, "0X8008B89"

    iget-object v1, p0, Lsew;->b:Lsfc;

    invoke-virtual {v1}, Lsfc;->a()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lsew;->a(Ljava/lang/String;Z)V

    .line 238
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lsew;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 227
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsew;->b:Z

    .line 243
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lsew;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 244
    iget-object v0, p0, Lsew;->a:Lsfc;

    invoke-virtual {v0}, Lsfc;->b()V

    .line 245
    iget-object v0, p0, Lsew;->b:Lsfc;

    invoke-virtual {v0}, Lsfc;->b()V

    .line 246
    iget-object v0, p0, Lsew;->c:Lsfc;

    invoke-virtual {v0}, Lsfc;->b()V

    .line 247
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 248
    iget-object v1, p0, Lsew;->a:Lakcr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 249
    iget-object v0, p0, Lsew;->a:Landroid/content/Context;

    iget-object v1, p0, Lsew;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsew;->a:Z

    .line 251
    iget-object v0, p0, Lsew;->a:Lssh;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lsew;->a:Lssh;

    invoke-virtual {v0}, Lssh;->a()V

    .line 254
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lsei;->c()V

    .line 150
    iget-boolean v0, p0, Lsew;->b:Z

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsew;->b:Z

    .line 155
    :goto_0
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 156
    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lsew;->f()V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 161
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lsew;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsew;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsew;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lsew;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 142
    iget-object v1, p0, Lsew;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;->a:Ljava/util/List;

    sget v2, Lsew;->a:I

    rem-int v0, v2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->title:Ljava/lang/String;

    iput-object v0, p0, Lsew;->a:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lsew;->a:Landroid/view/View;

    const v1, 0x7f0b19b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 144
    iget-object v1, p0, Lsew;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    sget v0, Lsew;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsew;->a:I

    goto :goto_0
.end method

.method protected g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 193
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 194
    invoke-static {}, Lamjo;->a()Lamjn;

    move-result-object v1

    .line 195
    iget-object v1, v1, Lamjn;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    new-instance v1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v3, v2}, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    iput-object v1, p0, Lsew;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel;

    .line 197
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyFeedsHeaderViewController$3;-><init>(Lsew;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 215
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 562
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 595
    :goto_0
    :pswitch_0
    return-void

    .line 564
    :pswitch_1
    iget-object v0, p0, Lsew;->a:Landroid/content/Context;

    iget-object v1, p0, Lsew;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 565
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 566
    new-instance v1, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v2, "Kdian_inner_search"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->opername(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    const-string v2, "kd_web_search"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    const-string v2, "active_search"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    iget-object v2, p0, Lsew;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    invoke-static {v0, v1}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    goto :goto_0

    .line 569
    :pswitch_2
    iget-object v0, p0, Lsew;->a:Lsfc;

    invoke-virtual {v0}, Lsfc;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    move-result-object v3

    .line 570
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 571
    const-string v0, "param_key_ariticle_id"

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mArticleId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string v0, "param_key_channel_cover_style"

    iget v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverStyle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    iget-object v0, p0, Lsew;->a:Landroid/content/Context;

    iget v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    iget-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelType:I

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Losq;->a(Landroid/content/Context;ILjava/lang/String;IILjava/util/Map;)V

    .line 581
    const-string v0, "0X8008B84"

    iget-object v1, p0, Lsew;->a:Lsfc;

    invoke-virtual {v1}, Lsfc;->a()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lsew;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 584
    :pswitch_3
    iget-object v0, p0, Lsew;->b:Lsfc;

    invoke-virtual {v0}, Lsfc;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 585
    iget-object v0, p0, Lsew;->a:Landroid/content/Context;

    const-string v1, "\u70ed\u95e8\u8bdd\u9898"

    const-string v2, "https://kandian.qq.com/viola/bundle_hotTopic.js?v_bid=3256&statusColor=1"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 587
    const-string v0, "0X8008B85"

    iget-object v1, p0, Lsew;->b:Lsfc;

    invoke-virtual {v1}, Lsfc;->a()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lsew;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 590
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 591
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 592
    const-string v0, "0X800920D"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lsew;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 562
    :pswitch_data_0
    .packed-switch 0x7f0b19b5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
