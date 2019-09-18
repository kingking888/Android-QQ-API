.class public Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"

# interfaces
.implements Lsku;
.implements Lskw;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private final a:Landroid/app/Activity;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Landroid/view/View;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 43
    const-string v0, "BannerAdapter"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Ljava/util/HashSet;

    .line 56
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Landroid/app/Activity;

    .line 57
    invoke-virtual {p2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setOnUserFling(Lskw;)V

    .line 58
    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->c:I

    .line 59
    return-void
.end method

.method private a(Landroid/app/Activity;Lqwa;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 144
    if-nez p3, :cond_0

    .line 145
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03048e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 147
    :cond_0
    const v0, 0x7f0b1790

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    .line 148
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    .line 149
    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setCorner(I)V

    .line 150
    const v1, 0x7f0b00b2

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 151
    const v2, 0x7f0b00b0

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 152
    iget-object v4, p2, Lqwa;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v4, p2, Lqwa;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 154
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :goto_0
    iget-object v2, p2, Lqwa;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p2, Lqwa;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    iget-object v2, p2, Lqwa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v2, p2, Lqwa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 161
    int-to-float v4, v3

    int-to-float v3, v3

    invoke-static {v2, v4, v5, v3, v5}, Lanoz;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->c:I

    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->b:I

    if-ne v1, v2, :cond_3

    .line 166
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p2, Lqwa;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {v0, v1, p1}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    return-object p3

    .line 156
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_1

    .line 173
    :cond_3
    iget-object v1, p2, Lqwa;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a()I

    move-result v1

    .line 230
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 231
    if-nez p1, :cond_1

    .line 232
    add-int/lit8 v0, v1, -0x1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eq p1, v1, :cond_0

    .line 236
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:[Landroid/view/View;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:[Landroid/view/View;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sub-int v0, v1, v0

    .line 248
    int-to-double v2, v0

    const-wide v4, 0x3fdb26c7eae5bc88L    # 0.424242

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 249
    invoke-static {p1, v0, v1}, Lplw;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 250
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 308
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->c:I

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:I

    if-ne v0, v1, :cond_0

    .line 309
    const-string v0, "0X8009555"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->mChannelId:I

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lskp;->a(Ljava/lang/String;IIZ)V

    .line 311
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 28

    .prologue
    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onItemClick : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lqwa;

    .line 262
    move-object/from16 v0, v27

    iget v2, v0, Lqwa;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, v27

    .line 269
    check-cast v2, Lqwc;

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Landroid/app/Activity;

    iget-object v2, v2, Lqwc;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->c:I

    sget v3, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:I

    if-ne v2, v3, :cond_2

    .line 274
    const-string v2, "0X8009556"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->mChannelId:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a()I

    move-result v4

    move/from16 v0, p1

    move-object/from16 v1, v27

    invoke-static {v2, v0, v3, v4, v1}, Lskp;->a(Ljava/lang/String;IIILqwa;)V

    .line 279
    :cond_0
    :goto_1
    move-object/from16 v0, v27

    iget-boolean v2, v0, Lqwa;->a:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, v27

    iget-object v2, v0, Lqwa;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object/from16 v0, v27

    iget-object v2, v0, Lqwa;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 280
    new-instance v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v2}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    .line 281
    iget-object v3, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v3, v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v3, v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, v27

    iget-wide v4, v0, Lqwa;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 282
    iget-object v3, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v3, v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->thirdparty_monitor_urls:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;

    iget-object v3, v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;->api_click_monitor_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-object/from16 v0, v27

    iget-object v4, v0, Lqwa;->a:Ljava/util/List;

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lqwa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 283
    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lzlw;->a(IILtencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    .line 285
    :cond_1
    return-void

    :pswitch_0
    move-object/from16 v21, v27

    .line 264
    check-cast v21, Lqwe;

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    const/16 v4, 0x13

    move-object/from16 v0, v21

    iget-object v5, v0, Lqwe;->e:Ljava/lang/String;

    move-object/from16 v0, v21

    iget v6, v0, Lqwe;->e:I

    move-object/from16 v0, v21

    iget-object v7, v0, Lqwe;->g:Ljava/lang/String;

    move-object/from16 v0, v21

    iget v8, v0, Lqwe;->c:I

    move-object/from16 v0, v21

    iget v9, v0, Lqwe;->d:I

    move-object/from16 v0, v21

    iget v10, v0, Lqwe;->b:I

    move-object/from16 v0, v21

    iget-object v11, v0, Lqwe;->i:Ljava/lang/String;

    const-string v12, ""

    move-object/from16 v0, v21

    iget-object v13, v0, Lqwe;->f:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v14, v0, Lqwe;->h:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, v21

    iget-wide v0, v0, Lqwe;->b:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    .line 266
    invoke-virtual/range {v21 .. v21}, Lqwe;->a()Z

    move-result v18

    move-object/from16 v0, v21

    iget-wide v0, v0, Lqwe;->c:J

    move-wide/from16 v19, v0

    move-object/from16 v0, v21

    iget v0, v0, Lqwe;->g:I

    move/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 265
    invoke-static/range {v2 .. v26}, Lrhx;->a(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 275
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->c:I

    sget v3, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->b:I

    if-ne v2, v3, :cond_0

    .line 276
    const-string v2, "0X8009B91"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a()I

    move-result v3

    move-object/from16 v0, v27

    invoke-static {v2, v3, v0}, Lskp;->a(Ljava/lang/String;ILqwa;)V

    goto/16 :goto_1

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    if-ne v0, p1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    .line 66
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->c:I

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:I

    if-ne v0, v1, :cond_2

    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwa;

    .line 69
    iget-boolean v0, v0, Lqwa;->a:Z

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x1

    .line 74
    :goto_1
    const-string v1, "0X8009553"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->mChannelId:I

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a()I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lskp;->a(Ljava/lang/String;IIZ)V

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->getCount()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:[Landroid/view/View;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->c()V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:[Landroid/view/View;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:[Landroid/view/View;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 86
    if-eqz v4, :cond_0

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwa;

    .line 90
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Landroid/app/Activity;

    invoke-direct {p0, v5, v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a(Landroid/app/Activity;Lqwa;Landroid/view/View;)Landroid/view/View;

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwa;

    .line 291
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->c:I

    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:I

    if-ne v1, v2, :cond_2

    .line 292
    const-string v1, "0X8009554"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->mChannelId:I

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a()I

    move-result v3

    invoke-static {v1, p1, v2, v3, v0}, Lskp;->a(Ljava/lang/String;IIILqwa;)V

    .line 297
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lqwa;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lqwa;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lqwa;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 298
    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    .line 299
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v2, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v2, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v0, Lqwa;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 300
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v2, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->thirdparty_monitor_urls:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;

    iget-object v2, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;->api_exposure_monitor_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v3, v0, Lqwa;->b:Ljava/util/List;

    invoke-virtual {v0, v3}, Lqwa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 301
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lzlw;->a(IILtencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    .line 304
    :cond_1
    return-void

    .line 293
    :cond_2
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->c:I

    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->b:I

    if-ne v1, v2, :cond_0

    .line 294
    const-string v1, "0X8009B90"

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Lskp;->a(Ljava/lang/String;ILqwa;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 96
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyItem position : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:[Landroid/view/View;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:[Landroid/view/View;

    const/4 v1, 0x0

    aput-object v1, v0, p2

    .line 191
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a()I

    move-result v0

    .line 204
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 207
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 195
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwa;

    .line 196
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 197
    if-ltz v0, :cond_0

    .line 198
    :goto_0
    return v0

    .line 197
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instantiateItem "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a()I

    move-result v0

    .line 102
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Landroid/app/Activity;

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Ljava/lang/String;

    const-string v2, "instantiateItem activity is null or data list count is 0"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 140
    :cond_2
    :goto_0
    return-object v0

    .line 109
    :cond_3
    if-le v0, v4, :cond_8

    .line 110
    if-eq p2, v4, :cond_4

    if-ne p2, v0, :cond_8

    .line 111
    :cond_4
    if-nez p1, :cond_5

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:[Landroid/view/View;

    aget-object v0, v0, p2

    if-eqz v0, :cond_8

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:[Landroid/view/View;

    aget-object v0, v0, p2

    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:[Landroid/view/View;

    aget-object v0, v0, p2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:[Landroid/view/View;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 117
    :cond_6
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:[Landroid/view/View;

    invoke-virtual {p0, v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, p2

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:[Landroid/view/View;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:[Landroid/view/View;

    aget-object v0, v0, p2

    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a(I)I

    move-result v2

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwa;

    .line 128
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Landroid/app/Activity;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a(Landroid/app/Activity;Lqwa;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:[Landroid/view/View;

    aput-object v0, v1, p2

    .line 130
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "childs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    new-instance v1, Lsko;

    invoke-direct {v1, p0, v2}, Lsko;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 255
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
