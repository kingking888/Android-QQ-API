.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field public a:Landroid/media/MediaPlayer;

.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/ViewTreeObserver;

.field private a:Lawic;

.field public a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

.field private a:Ljava/lang/String;

.field protected a:Z

.field private b:I

.field private b:Landroid/view/View$OnClickListener;

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 69
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/content/Context;

    .line 70
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:I

    .line 71
    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->b:Ljava/lang/String;

    .line 73
    iput p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->b:I

    .line 74
    iput-object p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/view/View$OnClickListener;

    .line 75
    iput-object p9, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->b:Landroid/view/View$OnClickListener;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e22

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    const v0, 0x7f0b3cd3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->setClickable(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/view/ViewTreeObserver;

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;Lawic;)Lawic;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Lawic;

    return-object p1
.end method

.method private a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 9

    .prologue
    .line 84
    new-instance v0, Lawiq;

    invoke-direct {v0}, Lawiq;-><init>()V

    .line 85
    invoke-virtual {v0, p4}, Lawiq;->a(Ljava/lang/String;)Lawiq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    .line 86
    invoke-virtual {v1}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lawiq;->a(I)Lawiq;

    move-result-object v8

    new-instance v0, Lrwi;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move v4, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrwi;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;Landroid/view/View$OnClickListener;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {v8, v0}, Lawiq;->a(Lawiv;)Lawiq;

    move-result-object v0

    new-instance v1, Lrwh;

    invoke-direct {v1, p0}, Lrwh;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;)V

    .line 165
    invoke-virtual {v0, v1}, Lawiq;->a(Lawiy;)Lawiq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    new-instance v2, Lrwg;

    invoke-direct {v2, p0}, Lrwg;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;)V

    .line 174
    invoke-virtual {v0, v1, v2}, Lawiq;->a(Lawie;Lawiz;)V

    .line 187
    return-void
.end method

.method private a(ILjava/lang/String;I)V
    .locals 16

    .prologue
    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/content/Context;

    .line 262
    instance-of v2, v3, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_1

    move-object v2, v3

    .line 263
    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lazjr;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 264
    check-cast v3, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 265
    iget-object v2, v3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x10e

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lqsh;

    .line 266
    invoke-virtual {v2}, Lqsh;->a()Ljava/lang/String;

    move-result-object v4

    .line 267
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lqsh;->a(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    move-result-object v15

    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x2

    .line 270
    new-instance v13, Lpme;

    invoke-direct {v13}, Lpme;-><init>()V

    .line 272
    :try_start_0
    invoke-virtual {v13}, Lpme;->b()Lpme;

    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lpme;->c()Lpme;

    move-result-object v5

    .line 274
    move/from16 v0, p1

    invoke-virtual {v5, v0}, Lpme;->a(I)Lpme;

    move-result-object v5

    .line 275
    invoke-virtual {v5}, Lpme;->e()Lpme;

    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lpme;->f()Lpme;

    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lpme;->g()Lpme;

    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lpme;->h()Lpme;

    move-result-object v5

    .line 280
    invoke-virtual {v5, v2}, Lpme;->d(I)Lpme;

    move-result-object v2

    .line 281
    invoke-virtual {v2, v3}, Lpme;->e(I)Lpme;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lpme;->a()Lpme;

    .line 283
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    :cond_0
    const-string v2, "jump_url"

    move-object/from16 v0, p2

    invoke-virtual {v13, v2, v0}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 286
    const-string v2, "guide_id"

    invoke-virtual {v13, v2, v4}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 287
    const-string v2, "jump_url_type"

    move/from16 v0, p3

    invoke-virtual {v13, v2, v0}, Lpme;->a(Ljava/lang/String;I)Lpme;

    .line 288
    const-string v3, "ad_page"

    if-eqz v15, :cond_2

    iget-boolean v2, v15, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isAD:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v13, v3, v2}, Lpme;->a(Ljava/lang/String;I)Lpme;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_1
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800969C"

    const-string v7, "0X800969C"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "default_feeds_proteus_offline_bid"

    .line 294
    invoke-static {v10}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    .line 295
    invoke-virtual {v13}, Lpme;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 292
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 298
    if-eqz v15, :cond_1

    iget-boolean v2, v15, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isAD:Z

    if-eqz v2, :cond_1

    iget-object v2, v15, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adClickReports:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v15, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adClickReports:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 300
    :try_start_1
    new-instance v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v2}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    .line 301
    iget-object v3, v15, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adId:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 302
    iget-object v3, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v3, v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v3, v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 303
    iget-object v3, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v3, v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->thirdparty_monitor_urls:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;

    iget-object v3, v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;->api_click_monitor_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v4, v15, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adClickReports:Ljava/util/List;

    invoke-virtual {v15, v4}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->getUrls(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 304
    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lzlw;->a(IILtencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    :cond_1
    :goto_2
    return-void

    .line 288
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v2

    .line 290
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 305
    :catch_1
    move-exception v2

    .line 306
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Lawic;

    invoke-interface {v0}, Lawic;->a()Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhy;

    .line 198
    instance-of v2, v0, Lawib;

    if-eqz v2, :cond_0

    .line 199
    check-cast v0, Lawib;

    invoke-interface {v0}, Lawib;->a()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 201
    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "open_sound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "use_skin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Z

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Z

    .line 213
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->d()V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 235
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/view/ViewTreeObserver;

    .line 237
    :cond_3
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    const-string v1, "ReadInJoySkinSlideDownView"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->b()V

    .line 251
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    const-string v1, "ReadInJoySkinSlideDownView"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/nv/SpriteNativeView;->c()V

    .line 255
    return-void
.end method

.method public onGlobalLayout()V
    .locals 7

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->b:Z

    .line 320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 329
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/view/ViewTreeObserver;

    .line 330
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->b:Landroid/view/View$OnClickListener;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method
