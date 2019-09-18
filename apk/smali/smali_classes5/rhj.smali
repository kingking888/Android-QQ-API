.class public Lrhj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Loyn;
.implements Loyu;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final a:I

.field private a:Landroid/app/Activity;

.field private a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lolb;

.field private a:Loyq;

.field private a:Lrcm;

.field private a:Lrew;

.field private a:Lrfz;

.field private a:Lrhi;

.field private a:Lrhn;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.readinjoy.video."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lrhj;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrhj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lrew;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrhj;->a:Ljava/util/Set;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrhj;->b:Ljava/util/Set;

    .line 95
    new-instance v0, Lrhi;

    invoke-direct {v0, p1}, Lrhi;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lrhj;->a:Lrhi;

    .line 96
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p2, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lrhj;->a:I

    .line 97
    iput-object p3, p0, Lrhj;->a:Lrew;

    .line 98
    iput-object p2, p0, Lrhj;->a:Landroid/app/Activity;

    .line 99
    new-instance v0, Lolb;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p4}, Lolb;-><init>(Landroid/content/Context;ZLcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)V

    iput-object v0, p0, Lrhj;->a:Lolb;

    .line 100
    return-void
.end method

.method public static synthetic a(Lrhj;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lrhj;->b:I

    return v0
.end method

.method public static synthetic a(Lrhj;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrhj;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lrhj;)Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    return-object v0
.end method

.method public static synthetic a(Lrhj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lrhj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lrhj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrhj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lrhj;)Loyq;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrhj;->a:Loyq;

    return-object v0
.end method

.method public static synthetic a(Lrhj;Loyq;)Loyq;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lrhj;->a:Loyq;

    return-object p1
.end method

.method public static synthetic a(Lrhj;)Lrfz;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrhj;->a:Lrfz;

    return-object v0
.end method

.method public static synthetic a(Lrhj;)Lrhn;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrhj;->a:Lrhn;

    return-object v0
.end method

.method private a(ILjava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 493
    const-string v0, "vid"

    iget-object v1, p0, Lrhj;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lrhj;->a:Landroid/app/Activity;

    .line 496
    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    .line 497
    invoke-virtual {v0, p1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->Z:I

    .line 498
    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->ah:I

    .line 499
    invoke-virtual {v0, v1}, Lowm;->c(I)Lowm;

    move-result-object v6

    const/4 v0, 0x0

    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mRowKey:Ljava/lang/String;

    iget-object v2, p0, Lrhj;->c:Ljava/lang/String;

    iget-object v3, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    iget-object v4, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->d:Ljava/lang/String;

    move-object v5, p2

    .line 501
    invoke-static/range {v0 .. v5}, Lolh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 500
    invoke-virtual {v6, v0}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 510
    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 513
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;Lrfz;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrhj;->a:Z

    .line 212
    iput-object p2, p0, Lrhj;->a:Lrfz;

    .line 214
    iput-boolean v2, p0, Lrhj;->b:Z

    .line 215
    iput-boolean v2, p0, Lrhj;->c:Z

    .line 216
    iget-object v0, p2, Lrfz;->s:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    instance-of v0, p2, Lrfy;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p2, Lrfz;->q:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b6f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 218
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lrfz;->s:Landroid/view/ViewGroup;

    .line 219
    iget-object v0, p2, Lrfz;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b73

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p2, Lrfz;->e:Lcom/tencent/image/URLImageView;

    .line 220
    iget-object v0, p2, Lrfz;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b74

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lrfz;->C:Landroid/widget/TextView;

    .line 221
    iget-object v0, p2, Lrfz;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b75

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lrfz;->D:Landroid/widget/TextView;

    .line 222
    iget-object v0, p2, Lrfz;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b76

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lrfz;->E:Landroid/widget/TextView;

    .line 223
    iget-object v0, p2, Lrfz;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b77

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lrfz;->F:Landroid/widget/TextView;

    .line 225
    :cond_0
    iget-object v0, p2, Lrfz;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p2, Lrfz;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 227
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 230
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 231
    iget v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iget v0, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    iget v3, p0, Lrhj;->a:I

    invoke-static {v2, v0, v3}, Laywd;->b(III)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 232
    sget-object v0, Laywd;->j:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 233
    iget-object v0, p2, Lrfz;->e:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_1
    :goto_0
    iget-object v0, p2, Lrfz;->C:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p2, Lrfz;->D:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p2, Lrfz;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p2, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p2, Lrfz;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p2, Lrfz;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p2, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p2, Lrfz;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p2, Lrfz;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0b0157

    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 251
    invoke-virtual {p0}, Lrhj;->k()V

    .line 253
    invoke-direct {p0, p2}, Lrhj;->c(Lrfz;)V

    .line 255
    iget-object v0, p2, Lrfz;->s:Landroid/view/ViewGroup;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lrhx;->a(Landroid/view/View;I)Landroid/animation/Animator;

    .line 257
    :cond_2
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Lrhj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u540e\u53f0\u4e0b\u53d1\u7684url\u683c\u5f0f\u6709\u95ee\u9898\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lrhj;)Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lrhj;->f()Z

    move-result v0

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 341
    const-string v0, ""

    .line 342
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 344
    :try_start_0
    const-string v2, "jump_page"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    const-string v2, "jump_bus_type"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 352
    :cond_0
    :goto_0
    return-object v0

    .line 347
    :catch_0
    move-exception v1

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    sget-object v2, Lrhj;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lrhj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrhj;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lrfz;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 260
    const-string v0, "\u67e5\u770b\u8be6\u60c5"

    .line 261
    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    if-nez v1, :cond_0

    .line 314
    :goto_0
    return-void

    .line 263
    :cond_0
    const/4 v1, 0x0

    .line 265
    :try_start_0
    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 270
    :goto_1
    if-ne v1, v5, :cond_4

    .line 271
    invoke-virtual {p0}, Lrhj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2c3b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v1, p1, Lrfz;->E:Landroid/widget/TextView;

    const-string v2, "#262626"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    :goto_2
    iget-object v1, p1, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 313
    :cond_1
    :goto_3
    iget-object v1, p1, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->u:Ljava/lang/String;

    .line 277
    :goto_4
    iget-object v1, p1, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 276
    :cond_3
    const-string v0, "\u7acb\u5373\u9884\u7ea6"

    goto :goto_4

    .line 280
    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 281
    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 283
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    .line 284
    iget-object v1, p1, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget-object v1, p1, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 286
    iget-object v1, p1, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 289
    :cond_5
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->u:Ljava/lang/String;

    .line 290
    :goto_5
    iget-object v1, p1, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    iget-object v1, p0, Lrhj;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 292
    iget-object v2, p1, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object v1, p1, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-boolean v1, p0, Lrhj;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lrhj;->c:Z

    if-nez v1, :cond_1

    .line 297
    iput-boolean v5, p0, Lrhj;->c:Z

    .line 298
    invoke-virtual {p0}, Lrhj;->c()V

    goto/16 :goto_0

    .line 289
    :cond_6
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    goto :goto_5

    .line 303
    :cond_7
    invoke-virtual {p0}, Lrhj;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 305
    const-string v0, "\u5df2\u9886\u53d6"

    .line 306
    iget-object v1, p1, Lrfz;->E:Landroid/widget/TextView;

    const-string v2, "#262626"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    :goto_6
    iget-object v1, p1, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 308
    :cond_8
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->u:Ljava/lang/String;

    .line 309
    :goto_7
    iget-object v1, p1, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 308
    :cond_9
    const-string v0, "\u9886\u53d6"

    goto :goto_7

    .line 266
    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 647
    invoke-virtual {p0}, Lrhj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhj;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 649
    :try_start_0
    iget-object v0, p0, Lrhj;->a:Lrcm;

    iget-object v0, v0, Lrcm;->d:Ljava/lang/String;

    .line 650
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 651
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbca;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 652
    iget-object v2, p0, Lrhj;->a:Landroid/app/Activity;

    invoke-static {v2, v0}, Lokz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 653
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 655
    invoke-virtual {p0}, Lrhj;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    const/4 v0, 0x1

    .line 665
    :goto_0
    return v0

    .line 659
    :catch_0
    move-exception v0

    .line 660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 665
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1027
    iget-object v0, p0, Lrhj;->a:Lrcm;

    iget-object v2, v0, Lrcm;->d:Ljava/lang/String;

    .line 1028
    sget v0, Lolh;->Z:I

    .line 1029
    sget v0, Lolh;->a:I

    .line 1030
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1031
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4, v2}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1033
    invoke-virtual {p0}, Lrhj;->i()V

    .line 1034
    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iput v1, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    .line 1035
    const-string v2, "2"

    iget-object v4, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1036
    sget v0, Lolh;->e:I

    .line 1037
    const-string v2, "download_state"

    const-string v4, "5"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    :cond_0
    const-string v2, "vid"

    iget-object v4, p0, Lrhj;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    invoke-direct {p0, v0, v3}, Lrhj;->a(ILjava/util/HashMap;)V

    move v0, v1

    .line 1056
    :goto_0
    return v0

    .line 1042
    :cond_1
    iget-object v2, p0, Lrhj;->a:Landroid/app/Activity;

    iget-object v4, p0, Lrhj;->a:Lrcm;

    invoke-static {v2, v4}, Lokz;->a(Landroid/content/Context;Lrcm;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1044
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v2

    iget-object v4, p0, Lrhj;->a:Lrcm;

    iget-object v4, v4, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lbbca;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v2

    .line 1045
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbbca;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1046
    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    const/4 v4, 0x5

    iput v4, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    .line 1047
    const-string v2, "2"

    iget-object v4, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1048
    sget v0, Lolh;->Z:I

    .line 1049
    sget v0, Lolh;->e:I

    .line 1050
    const-string v2, "download_state"

    const-string v4, "3"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :cond_2
    const-string v2, "vid"

    iget-object v4, p0, Lrhj;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    invoke-direct {p0, v0, v3}, Lrhj;->a(ILjava/util/HashMap;)V

    move v0, v1

    .line 1054
    goto :goto_0

    .line 1056
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 684
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u4e2d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    const-string v1, "#262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 688
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 946
    invoke-virtual {p0}, Lrhj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 948
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 953
    :goto_0
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 954
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 955
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 957
    return-void

    .line 950
    :cond_0
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 951
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 960
    .line 962
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 963
    new-instance v1, Lrhn;

    invoke-direct {v1, p0, v0}, Lrhn;-><init>(Lrhj;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lrhj;->a:Lrhn;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :goto_0
    return-void

    .line 964
    :catch_0
    move-exception v0

    .line 965
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 971
    invoke-virtual {p0}, Lrhj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 973
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 978
    :goto_0
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 979
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 980
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 981
    return-void

    .line 975
    :cond_0
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 976
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 985
    invoke-virtual {p0}, Lrhj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhj;->a:Lrcm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhj;->a:Lrcm;

    iget-object v0, v0, Lrcm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 986
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 987
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 988
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 994
    :goto_0
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 996
    invoke-virtual {p0}, Lrhj;->l()V

    .line 997
    return-void

    .line 990
    :cond_0
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 991
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 992
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lrhj;->a:Lrhi;

    invoke-virtual {v0}, Lrhi;->a()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhj;->b:Z

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lrhj;->a:Landroid/app/Activity;

    .line 334
    iget-object v0, p0, Lrhj;->a:Lolb;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lrhj;->a:Lolb;

    invoke-virtual {v0}, Lolb;->a()V

    .line 337
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 916
    sget v0, Lolh;->a:I

    .line 917
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 918
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const-string v1, "2"

    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 920
    sget v1, Lolh;->e:I

    .line 921
    const-string v2, "download_state"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    invoke-direct {p0, v1, v0}, Lrhj;->a(ILjava/util/HashMap;)V

    .line 924
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 551
    packed-switch p1, :pswitch_data_0

    .line 593
    :goto_0
    :pswitch_0
    return-void

    .line 553
    :pswitch_1
    invoke-direct {p0}, Lrhj;->n()V

    .line 554
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    const-string v1, "#262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 560
    :pswitch_2
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    const-string v1, "\u5b89\u88c5\u6e38\u620f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 566
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    invoke-virtual {p0, p1}, Lrhj;->a(I)V

    goto :goto_0

    .line 570
    :pswitch_3
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    const-string v1, "\u7acb\u5373\u6253\u5f00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 575
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 578
    :pswitch_4
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    const-string v1, "\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 584
    :pswitch_5
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lrhj;->a:Landroid/app/Activity;

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 590
    :pswitch_6
    invoke-virtual {p0}, Lrhj;->b()V

    goto/16 :goto_0

    .line 551
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 533
    const-string v0, "3"

    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhj;->a:Lrhn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhj;->a:Lrhn;

    iget-wide v0, v0, Lrhn;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$1;-><init>(Lrhj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 548
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 1068
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrhj;->a:Loyq;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lrhj;->a:Loyq;

    invoke-virtual {v0, p1}, Loyq;->a(Landroid/content/res/Configuration;)V

    .line 1070
    iget-object v0, p0, Lrhj;->a:Loyq;

    invoke-virtual {v0}, Loyq;->dismiss()V

    .line 1072
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lrhj;->b:I

    .line 1073
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;Lrfz;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 124
    iget-object v1, p2, Lrfz;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v1, p2, Lrfz;->s:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lrfz;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lrhj;->b:Ljava/util/Set;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lrhj;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    :cond_3
    if-eqz p1, :cond_9

    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    if-eqz v1, :cond_9

    .line 140
    const-string v1, "3"

    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 142
    invoke-direct {p0}, Lrhj;->p()V

    .line 143
    invoke-virtual {p0}, Lrhj;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    iget-object v0, p0, Lrhj;->b:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_4
    const-string v1, "2"

    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 152
    iget-object v0, p0, Lrhj;->b:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_5
    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    invoke-direct {p0, v1, p2}, Lrhj;->a(Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;Lrfz;)V

    .line 159
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iput-object v1, p0, Lrhj;->b:Ljava/lang/String;

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 164
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$AdTagInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/VideoInfo$KdTagItem;

    .line 165
    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$KdTagItem;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, ""

    :goto_2
    iput-object v1, p0, Lrhj;->c:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lrhj;->a:Ljava/util/Set;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    iget-object v1, p0, Lrhj;->a:Ljava/util/Set;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v1, p0, Lrhj;->a:Lrhi;

    invoke-virtual {v1}, Lrhi;->a()V

    .line 181
    const-string v8, ""

    .line 182
    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdViewId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 183
    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v8, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdViewId:Ljava/lang/String;

    .line 187
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    sget v2, Lolh;->b:I

    invoke-direct {p0, v2, v1}, Lrhj;->a(ILjava/util/HashMap;)V

    .line 191
    const-string v2, "0X8009376"

    const-string v3, "0X8009376"

    sget v1, Lolh;->Z:I

    .line 192
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget v1, Lolh;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lrhj;->b()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    .line 191
    invoke-static/range {v0 .. v9}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 195
    :cond_9
    iget-object v0, p2, Lrfz;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lrfz;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 197
    sget-object v0, Lrhj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "\u9ed8\u8ba4\u4e0d\u663e\u793a\u5f15\u6d41\u6761"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_a
    iget-object v0, p2, Lrfz;->s:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V
    .locals 2

    .prologue
    .line 103
    iput-object p1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 104
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->gameAdComData:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iput-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    .line 106
    const-string v0, "2"

    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    invoke-static {v0}, Lrcm;->a(Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;)Lrcm;

    move-result-object v0

    iput-object v0, p0, Lrhj;->a:Lrcm;

    .line 109
    :cond_0
    return-void
.end method

.method public a(Lrfz;)V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhj;->a:Z

    .line 320
    invoke-virtual {p0, p1}, Lrhj;->b(Lrfz;)V

    .line 321
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 827
    iget-object v0, p0, Lrhj;->a:Landroid/app/Activity;

    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdDownloadInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdDownloadInfo;->b:Ljava/lang/String;

    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->d:Ljava/lang/String;

    new-instance v3, Lrhl;

    invoke-direct {v3, p0, p1}, Lrhl;-><init>(Lrhj;Z)V

    invoke-static {v0, v1, v2, v3}, Loyb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 846
    return-void
.end method

.method public a(ZLcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 518
    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->d:Ljava/lang/String;

    .line 520
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2c3b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 522
    iget-object v1, p0, Lrhj;->a:Lrfz;

    iget-object v1, v1, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    const-string v1, "#262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 525
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 528
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 885
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/util/HashMap;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x5

    const/16 v4, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 446
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lrhj;->a:Lrcm;

    iget-object v3, v3, Lrcm;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 448
    invoke-virtual {p0}, Lrhj;->i()V

    .line 449
    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iput v0, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    .line 450
    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 451
    const-string v2, "download_state"

    const-string v3, "5"

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget p1, Lolh;->e:I

    .line 454
    :cond_0
    invoke-direct {p0, p1, p2}, Lrhj;->a(ILjava/util/HashMap;)V

    .line 455
    if-eqz p3, :cond_1

    .line 456
    iget-object v2, p0, Lrhj;->a:Lrfz;

    iget-object v2, v2, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    iget-object v1, p0, Lrhj;->a:Lrfz;

    iget-object v1, v1, Lrfz;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    :cond_1
    :goto_0
    return v0

    .line 460
    :cond_2
    iget-object v2, p0, Lrhj;->a:Landroid/app/Activity;

    iget-object v3, p0, Lrhj;->a:Lrcm;

    invoke-static {v2, v3}, Lokz;->a(Landroid/content/Context;Lrcm;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 462
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v2

    iget-object v3, p0, Lrhj;->a:Lrcm;

    iget-object v3, v3, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbbca;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v2

    .line 463
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbbca;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 464
    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iput v5, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    .line 465
    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 466
    const-string v2, "download_state"

    const-string v3, "3"

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget p1, Lolh;->e:I

    .line 469
    :cond_3
    invoke-direct {p0, p1, p2}, Lrhj;->a(ILjava/util/HashMap;)V

    .line 470
    if-eqz p3, :cond_1

    .line 471
    iget-object v2, p0, Lrhj;->a:Lrfz;

    iget-object v2, v2, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object v1, p0, Lrhj;->a:Lrfz;

    iget-object v1, v1, Lrfz;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 475
    :cond_4
    iget-object v2, p0, Lrhj;->a:Lrcm;

    iget-object v3, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    invoke-static {v2, v3}, Loky;->a(Lrcm;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 476
    invoke-virtual {p0}, Lrhj;->e()V

    .line 477
    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iput v5, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    .line 478
    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 479
    const-string v2, "download_state"

    const-string v3, "3"

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget p1, Lolh;->e:I

    .line 482
    :cond_5
    invoke-direct {p0, p1, p2}, Lrhj;->a(ILjava/util/HashMap;)V

    .line 483
    if-eqz p3, :cond_1

    .line 484
    iget-object v2, p0, Lrhj;->a:Lrfz;

    iget-object v2, v2, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    iget-object v1, p0, Lrhj;->a:Lrfz;

    iget-object v1, v1, Lrfz;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 489
    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lrhj;->a:Lrhi;

    invoke-virtual {v0}, Lrhi;->b()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x5

    .line 596
    iget-object v0, p0, Lrhj;->a:Lrcm;

    if-nez v0, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-boolean v0, p0, Lrhj;->b:Z

    if-nez v0, :cond_5

    .line 598
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    if-ne v0, v3, :cond_2

    .line 600
    invoke-virtual {p0}, Lrhj;->d()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lrhj;->a(II)V

    goto :goto_0

    .line 601
    :cond_2
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    if-ne v0, v4, :cond_4

    .line 603
    iget-object v0, p0, Lrhj;->a:Lrcm;

    iget-object v0, v0, Lrcm;->d:Ljava/lang/String;

    .line 604
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 606
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iput v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    .line 607
    invoke-virtual {p0}, Lrhj;->d()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lrhj;->a(II)V

    goto :goto_0

    .line 609
    :cond_3
    invoke-virtual {p0}, Lrhj;->d()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lrhj;->a(II)V

    goto :goto_0

    .line 612
    :cond_4
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    if-ne v0, v1, :cond_0

    .line 614
    invoke-virtual {p0}, Lrhj;->d()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lrhj;->a(II)V

    .line 616
    iget-object v0, p0, Lrhj;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lrhj;->a:Lolb;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lrhj;->a:Lolb;

    iget-object v1, p0, Lrhj;->a:Lrcm;

    invoke-virtual {v0, v1}, Lolb;->a(Lrcm;)Z

    goto :goto_0

    .line 625
    :cond_5
    sget v0, Lolh;->a:I

    .line 626
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 628
    iget-object v2, p0, Lrhj;->a:Lrcm;

    invoke-virtual {p0}, Lrhj;->e()I

    move-result v3

    invoke-static {v2, v3}, Loky;->a(Lrcm;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 629
    invoke-virtual {p0}, Lrhj;->e()V

    .line 630
    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iput v4, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    .line 631
    const-string v2, "2"

    iget-object v3, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 632
    sget v0, Lolh;->e:I

    .line 633
    const-string v2, "download_state"

    const-string v3, "3"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :cond_6
    invoke-direct {p0, v0, v1}, Lrhj;->a(ILjava/util/HashMap;)V

    goto/16 :goto_0

    .line 638
    :cond_7
    invoke-virtual {p0}, Lrhj;->d()V

    .line 639
    const-string v2, "2"

    iget-object v3, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 640
    sget v0, Lolh;->e:I

    .line 641
    const-string v2, "download_state"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :cond_8
    invoke-direct {p0, v0, v1}, Lrhj;->a(ILjava/util/HashMap;)V

    goto/16 :goto_0
.end method

.method public b(Lrfz;)V
    .locals 2

    .prologue
    .line 325
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrfz;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p1, Lrfz;->s:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 329
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 849
    iget-object v0, p0, Lrhj;->a:Landroid/app/Activity;

    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->d:Ljava/lang/String;

    new-instance v2, Lrhm;

    invoke-direct {v2, p0, p1}, Lrhm;-><init>(Lrhj;Z)V

    invoke-static {v0, v1, v2}, Loyb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 866
    return-void
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    if-nez v0, :cond_0

    .line 891
    const/4 v0, 0x0

    .line 893
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Loyl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lrhj;->a:Lolb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhj;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lrhj;->a:Lolb;

    iget-object v1, p0, Lrhj;->a:Lrcm;

    invoke-virtual {v0, v1}, Lolb;->b(Lrcm;)V

    .line 672
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 4

    .prologue
    .line 897
    iget-object v0, p0, Lrhj;->a:Lrhn;

    if-nez v0, :cond_0

    .line 898
    const/4 v0, 0x0

    .line 900
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lrhj;->a:Lrhn;

    iget-wide v2, v1, Lrhn;->a:J

    invoke-static {v0, v2, v3}, Loxl;->a(Lcom/tencent/common/app/AppInterface;J)Z

    move-result v0

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->c:I

    return v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lrhj;->a:Lolb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhj;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lrhj;->a:Lolb;

    iget-object v1, p0, Lrhj;->a:Lrcm;

    invoke-virtual {v0, v1}, Lolb;->a(Lrcm;)Z

    .line 678
    :cond_0
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 679
    invoke-direct {p0}, Lrhj;->n()V

    .line 681
    :cond_1
    return-void
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    return v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lrhj;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lrhj;->a:Lolb;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lrhj;->a:Lolb;

    iget-object v1, p0, Lrhj;->a:Lrcm;

    invoke-virtual {v0, v1}, Lolb;->e(Lrcm;)V

    .line 696
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 699
    iget-object v0, p0, Lrhj;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lrhj;->a:Lolb;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lrhj;->a:Lolb;

    iget-object v1, p0, Lrhj;->a:Lrcm;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lolb;->a(Lrcm;Z)V

    .line 704
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 707
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 708
    const-string v1, "vid"

    iget-object v2, p0, Lrhj;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mRowKey:Ljava/lang/String;

    iget-object v2, p0, Lrhj;->c:Ljava/lang/String;

    iget-object v3, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    iget-object v4, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lolh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v8

    .line 718
    iget-object v1, p0, Lrhj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    sget v4, Lolh;->n:I

    sget v5, Lolh;->Z:I

    sget v6, Lolh;->ah:I

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Loyl;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;IIILjava/lang/ref/WeakReference;Lorg/json/JSONObject;)V

    .line 719
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 723
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;-><init>(Lrhj;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 824
    return-void
.end method

.method protected i()V
    .locals 6

    .prologue
    .line 869
    invoke-virtual {p0}, Lrhj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhj;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lrhj;->a:Lrcm;

    iget-boolean v0, v0, Lrcm;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhj;->a:Lrcm;

    iget-object v0, v0, Lrcm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 871
    iget-object v0, p0, Lrhj;->a:Landroid/app/Activity;

    iget-object v1, p0, Lrhj;->a:Lrcm;

    iget-object v1, v1, Lrcm;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Loyh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    iget-object v0, p0, Lrhj;->a:Landroid/app/Activity;

    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v2, 0x0

    iget-object v3, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mChannelID:J

    long-to-int v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lsvo;->b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    goto :goto_0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    .line 880
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->c:I

    .line 881
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lrhj;->a:Lrfz;

    if-nez v0, :cond_0

    .line 943
    :goto_0
    return-void

    .line 933
    :cond_0
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 934
    invoke-virtual {p0}, Lrhj;->c()I

    move-result v0

    .line 935
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 936
    invoke-direct {p0}, Lrhj;->q()V

    goto :goto_0

    .line 937
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 938
    invoke-direct {p0}, Lrhj;->r()V

    goto :goto_0

    .line 941
    :cond_2
    invoke-direct {p0}, Lrhj;->o()V

    goto :goto_0
.end method

.method protected l()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 1001
    .line 1004
    :try_start_0
    iget-object v0, p0, Lrhj;->a:Lrcm;

    if-eqz v0, :cond_1

    .line 1005
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lrhj;->a:Lrcm;

    iget-object v2, v2, Lrcm;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1012
    :goto_0
    invoke-direct {p0}, Lrhj;->e()Z

    move-result v2

    .line 1013
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    .line 1014
    invoke-virtual {p0}, Lrhj;->e()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lrhj;->e()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 1015
    :cond_0
    invoke-virtual {p0}, Lrhj;->d()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lrhj;->d()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    .line 1017
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1018
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1019
    invoke-virtual {p0}, Lrhj;->e()I

    move-result v0

    invoke-virtual {p0}, Lrhj;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lrhj;->a(II)V

    .line 1024
    :goto_1
    return-void

    .line 1007
    :catch_0
    move-exception v0

    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1021
    :cond_2
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lrhj;->a:Lrfz;

    iget-object v0, v0, Lrfz;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1061
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhj;->b:Z

    .line 1062
    iget-object v0, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhj;->a:Lrcm;

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {p0}, Lrhj;->c()V

    .line 1065
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfz;

    .line 358
    sget v1, Lolh;->Z:I

    .line 359
    sget v1, Lolh;->a:I

    .line 360
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 361
    iput-boolean v5, p0, Lrhj;->b:Z

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 435
    :cond_0
    :goto_0
    :pswitch_0
    const-string v8, ""

    .line 436
    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdViewId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 437
    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v8, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdViewId:Ljava/lang/String;

    .line 440
    :cond_1
    const-string v2, "0X8009377"

    const-string v3, "0X8009377"

    sget v1, Lolh;->Z:I

    .line 441
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget v1, Lolh;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 442
    invoke-direct {p0}, Lrhj;->b()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    .line 440
    invoke-static/range {v0 .. v9}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_2
    return-void

    .line 365
    :pswitch_1
    :try_start_0
    iget-object v3, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 366
    if-ne v3, v5, :cond_3

    .line 367
    invoke-virtual {p0}, Lrhj;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 369
    :cond_3
    if-ne v3, v7, :cond_4

    .line 370
    :try_start_1
    invoke-virtual {p0}, Lrhj;->h()V

    goto :goto_0

    .line 373
    :cond_4
    iget-object v5, p0, Lrhj;->a:Lrcm;

    if-eqz v5, :cond_2

    .line 374
    const/4 v5, 0x0

    invoke-virtual {p0, v1, v2, v5}, Lrhj;->a(ILjava/util/HashMap;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    invoke-static {}, Lzmk;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 378
    if-ne v3, v6, :cond_0

    .line 380
    invoke-virtual {p0}, Lrhj;->c()V

    goto :goto_0

    .line 384
    :cond_5
    invoke-direct {p0}, Lrhj;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lrhj;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 398
    :pswitch_2
    :try_start_2
    iget-object v3, p0, Lrhj;->a:Lrcm;

    if-eqz v3, :cond_2

    .line 399
    iget-object v3, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 400
    if-ne v3, v6, :cond_0

    .line 403
    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lrhj;->a(ILjava/util/HashMap;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-nez v3, :cond_0

    .line 411
    iget-object v3, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    if-ne v3, v7, :cond_7

    .line 412
    invoke-virtual {p0}, Lrhj;->f()V

    .line 413
    iget-object v3, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 414
    const-string v1, "download_state"

    const-string v3, "8"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget v1, Lolh;->e:I

    .line 425
    :cond_6
    :goto_1
    invoke-direct {p0, v1, v2}, Lrhj;->a(ILjava/util/HashMap;)V

    goto/16 :goto_0

    .line 406
    :catch_1
    move-exception v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 417
    :cond_7
    iget-object v3, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    const/4 v5, 0x4

    if-eq v3, v5, :cond_8

    iget-object v3, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    if-nez v3, :cond_6

    .line 419
    :cond_8
    invoke-virtual {p0}, Lrhj;->d()V

    .line 420
    iget-object v3, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 421
    const-string v1, "download_state"

    const-string v3, "9"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget v1, Lolh;->e:I

    goto :goto_1

    .line 429
    :pswitch_3
    iput-boolean v4, p0, Lrhj;->b:Z

    .line 430
    iget-object v1, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v1}, Loyh;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V

    .line 431
    iget-object v1, p0, Lrhj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->o:Ljava/lang/String;

    iget-object v3, p0, Lrhj;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->p:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v1, v2, v3, v5}, Loxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :pswitch_data_0
    .packed-switch 0x7f0b1b72
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
