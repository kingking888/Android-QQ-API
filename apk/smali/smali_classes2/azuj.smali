.class public Lazuj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/app/Activity;

.field protected a:Landroid/view/LayoutInflater;

.field protected a:Landroid/view/View;

.field protected a:Lasya;

.field protected a:Lazum;

.field protected a:Ljava/lang/String;

.field protected a:Lorg/json/JSONObject;

.field protected b:I

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Lasya;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput v2, p0, Lazuj;->a:I

    .line 109
    iput v2, p0, Lazuj;->c:I

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lazuj;->f:Ljava/lang/String;

    .line 116
    iput-object p1, p0, Lazuj;->a:Landroid/app/Activity;

    .line 117
    iput-object p2, p0, Lazuj;->a:Lorg/json/JSONObject;

    .line 118
    iput-object p3, p0, Lazuj;->a:Lasya;

    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lazuj;->a:Landroid/view/LayoutInflater;

    .line 122
    :try_start_0
    const-string v0, "c"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lazuj;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    const-string v0, "sbg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazuj;->a:Ljava/lang/String;

    .line 128
    const-string v0, "t_bg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazuj;->b:Ljava/lang/String;

    .line 129
    const-string v0, "arr"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazuj;->c:Ljava/lang/String;

    .line 130
    const-string v0, "f"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazuj;->d:Ljava/lang/String;

    .line 131
    const-string v0, "cbg"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazuj;->e:Ljava/lang/String;

    .line 132
    const-string v0, "cpd"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lazuj;->b:I

    .line 134
    new-instance v0, Lazum;

    invoke-direct {v0}, Lazum;-><init>()V

    iput-object v0, p0, Lazuj;->a:Lazum;

    .line 137
    :try_start_1
    const-string v0, "line"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lazuj;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :goto_1
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIYProfileTemplate.ProfileTemplateBase default main color is illegal! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const/high16 v0, -0x1000000

    iput v0, p0, Lazuj;->c:I

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIYProfileTemplate.ProfileTemplateBase default line color is illegal! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iput v2, p0, Lazuj;->a:I

    goto :goto_1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 240
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 241
    if-nez v0, :cond_0

    .line 242
    const-string v0, "DIYProfileTemplate.ProfileTemplateBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":json illegal : it don\'t have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " module"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_0
    :goto_0
    return-object v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIYProfileTemplate.ProfileTemplateBase:json error : it can not generate default "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " module"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 686
    iget-object v0, p0, Lazuj;->a:Landroid/app/Activity;

    invoke-static {v0}, Lwmg;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lazuj;->a:Landroid/app/Activity;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 687
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 688
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 689
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 690
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lazuj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 353
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected a(Lorg/json/JSONObject;)I
    .locals 3

    .prologue
    .line 362
    const-string v0, "line"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    iget v0, p0, Lazuj;->a:I

    .line 364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    :goto_0
    return v0

    .line 368
    :cond_0
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v1

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DIYProfileTemplate.ProfileTemplateBase story line color is illegal module="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "line"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v5, 0x41200000    # 10.0f

    .line 636
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 637
    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    .line 638
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v2

    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v3

    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v4

    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 639
    invoke-virtual {p0, v6, v0}, Lazuj;->b(Lorg/json/JSONObject;Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;)V

    .line 654
    :cond_0
    :goto_0
    return-object p1

    .line 641
    :cond_1
    if-eqz p1, :cond_0

    .line 642
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 643
    if-nez v0, :cond_2

    .line 644
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 646
    :cond_2
    iget-object v1, p0, Lazuj;->a:Landroid/app/Activity;

    invoke-static {v1, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 647
    iget-object v1, p0, Lazuj;->a:Landroid/app/Activity;

    invoke-static {v1, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 648
    iget-object v1, p0, Lazuj;->a:Landroid/app/Activity;

    invoke-static {v1, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 649
    iget-object v1, p0, Lazuj;->a:Landroid/app/Activity;

    invoke-static {v1, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 650
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v0

    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v1

    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v2

    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 652
    invoke-virtual {p0, v6, p1}, Lazuj;->a(Lorg/json/JSONObject;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/etrump/mixlayout/ETTextView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lazuj;->c:I

    invoke-virtual {p1, v0}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 358
    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Landroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3

    const/4 v7, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v1, 0x0

    const/high16 v5, 0x428c0000    # 70.0f

    .line 483
    if-nez p2, :cond_0

    move-object p2, v1

    .line 521
    :goto_0
    return-object p2

    .line 486
    :cond_0
    const v0, 0x7f0b128a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 487
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lxih;

    .line 488
    if-nez v0, :cond_1

    move-object p2, v1

    .line 489
    goto :goto_0

    .line 491
    :cond_1
    const-string v2, "ph"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 493
    invoke-virtual {p0, v2}, Lazuj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 496
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 497
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 498
    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v4

    iput v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 499
    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v4

    iput v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 500
    iput-boolean v7, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 501
    iget-object v4, p0, Lazuj;->a:Lazum;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 503
    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 504
    iget-object v3, p0, Lazuj;->a:Lazum;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 505
    invoke-virtual {v0, v2}, Lxih;->a(Lcom/tencent/image/URLDrawable;)V

    .line 507
    :cond_2
    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v2

    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Lazuj;->a(Lorg/json/JSONObject;II)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 508
    if-nez v2, :cond_3

    .line 509
    iget-object v2, p0, Lazuj;->a:Lazum;

    .line 510
    invoke-virtual {p0, p1}, Lazuj;->a(Lorg/json/JSONObject;)I

    move-result v3

    const-string v4, "r"

    invoke-virtual {p0, v6}, Lazuj;->a(F)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iget v5, p0, Lazuj;->d:I

    invoke-virtual {v2, v3, v4, v5, v7}, Lazum;->a(IIIZ)Lazum;

    move-result-object v2

    .line 509
    invoke-virtual {v0, v8, v9, v2, v1}, Lxih;->a(JLcom/tencent/image/DownloadParams$DecodeHandler;Lcom/tencent/image/URLDrawable;)V

    .line 517
    :goto_1
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 518
    const v0, 0x7f0b1288

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 519
    const v1, 0x7f0b1289

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 520
    invoke-virtual {p0, p1, v2, v0, v1}, Lazuj;->a(Lorg/json/JSONObject;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 512
    :cond_3
    iget-object v1, p0, Lazuj;->a:Lazum;

    .line 513
    invoke-virtual {p0, p1}, Lazuj;->a(Lorg/json/JSONObject;)I

    move-result v3

    const-string v4, "r"

    invoke-virtual {p0, v6}, Lazuj;->a(F)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, p1}, Lazuj;->b(Lorg/json/JSONObject;)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Lazum;->a(IIIZ)Lazum;

    move-result-object v1

    .line 512
    invoke-virtual {v0, v8, v9, v1, v2}, Lxih;->a(JLcom/tencent/image/DownloadParams$DecodeHandler;Lcom/tencent/image/URLDrawable;)V

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v5, 0x41200000    # 10.0f

    const v4, 0x7f0b044d

    const/16 v3, 0x8

    .line 444
    iget-object v0, p0, Lazuj;->a:Landroid/view/View;

    const v1, 0x7f0b26e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 445
    if-nez p2, :cond_3

    .line 446
    const v1, 0x7f0b29a3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 447
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 448
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 455
    :cond_0
    :goto_0
    if-nez p3, :cond_4

    .line 456
    iget-object v1, p0, Lazuj;->a:Landroid/view/View;

    const v2, 0x7f0b29f4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 460
    :goto_1
    if-nez p4, :cond_5

    .line 461
    iget-object v1, p0, Lazuj;->a:Landroid/view/View;

    const v2, 0x7f0b29fc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 465
    :goto_2
    if-nez p5, :cond_6

    .line 466
    iget-object v1, p0, Lazuj;->a:Landroid/view/View;

    const v2, 0x7f0b29aa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 471
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 472
    const-string v1, "qq"

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lazuj;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)V

    .line 474
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 475
    const-string v1, "p"

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lazuj;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)V

    .line 477
    :cond_2
    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v0

    invoke-virtual {p0, v6}, Lazuj;->a(F)I

    move-result v1

    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v2

    invoke-virtual {p0, v6}, Lazuj;->a(F)I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 478
    invoke-virtual {p0, p1, p2}, Lazuj;->a(Lorg/json/JSONObject;Landroid/view/View;)V

    .line 479
    return-object p2

    .line 450
    :cond_3
    const v1, 0x7f0b29a4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 451
    if-eqz v1, :cond_0

    .line 452
    iget v2, p0, Lazuj;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 458
    :cond_4
    const-string v1, "sign"

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lazuj;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    .line 463
    :cond_5
    const-string v1, "lv"

    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lazuj;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_2

    .line 468
    :cond_6
    const-string v1, "metal"

    invoke-virtual {p5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lazuj;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_3
.end method

.method protected a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lazuj;->a(Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;)Lcom/tencent/image/URLDrawable;
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p0, p1}, Lazuj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 335
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 336
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 337
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 339
    if-eqz p2, :cond_0

    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 342
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 343
    invoke-virtual {v0, p2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 344
    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;II)Lcom/tencent/image/URLDrawable;
    .locals 2

    .prologue
    .line 405
    if-nez p1, :cond_0

    iget-object v0, p0, Lazuj;->e:Ljava/lang/String;

    .line 406
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    const/4 v0, 0x0

    .line 409
    :goto_1
    return-object v0

    .line 405
    :cond_0
    const-string v0, "cbg"

    iget-object v1, p0, Lazuj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 409
    :cond_1
    new-instance v1, Lazul;

    invoke-direct {v1, p2, p3}, Lazul;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lazuj;->a(Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;)Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;
    .locals 3

    .prologue
    .line 348
    new-instance v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    const/4 v1, 0x0

    const v2, 0x7f030b94

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 746
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-object p1

    .line 749
    :cond_1
    iget-object v0, p0, Lazuj;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    iget-object v0, p0, Lazuj;->f:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lazuj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 753
    :cond_2
    const-string v0, "DIYProfileTemplate.ProfileTemplateBase"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "it have the illegal url prefix="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lazuj;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 413
    if-nez p1, :cond_0

    iget-object v0, p0, Lazuj;->e:Ljava/lang/String;

    .line 414
    :goto_0
    return-object v0

    .line 413
    :cond_0
    const-string v0, "cbg"

    iget-object v1, p0, Lazuj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 171
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v0, p0, Lazuj;->a:Lorg/json/JSONObject;

    const-string v1, "module"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    const-string v0, "DIYProfileTemplate.ProfileTemplateBasethere is no module!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 236
    :goto_0
    return-object v0

    .line 178
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move v0, v6

    .line 179
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 180
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 181
    if-nez v2, :cond_2

    .line 182
    const-string v2, "DIYProfileTemplate.ProfileTemplateBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "module array["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_2
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v7, v6

    move v1, v6

    .line 190
    :goto_3
    array-length v0, p2

    if-ge v7, v0, :cond_f

    .line 192
    aget-object v0, p2, v7

    const-string v2, "map_key_account_base_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, p2, v7

    const-string v2, "map_key_sig"

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, p2, v7

    const-string v2, "map_key_account_level_info"

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, p2, v7

    const-string v2, "map_key_medal_and_diamond"

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    :cond_4
    if-nez v1, :cond_10

    .line 197
    const-string v0, "info"

    invoke-direct {p0, v11, v0}, Lazuj;->a(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 198
    const-string v0, "map_key_account_base_info"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v0, "map_key_sig"

    .line 199
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const-string v0, "map_key_account_level_info"

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-string v0, "map_key_medal_and_diamond"

    .line 201
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object v0, p0

    .line 198
    invoke-virtual/range {v0 .. v5}, Lazuj;->a(Lorg/json/JSONObject;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move v1, v8

    .line 229
    :goto_4
    if-eqz v2, :cond_5

    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_e

    move v0, v8

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeModuleList error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p2, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " have a parent!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lwkk;->a(ZLjava/lang/String;)V

    .line 232
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    .line 204
    :cond_6
    aget-object v0, p2, v7

    const-string v2, "map_key_mine_story"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 205
    const-string v0, "state"

    invoke-direct {p0, v11, v0}, Lazuj;->a(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 206
    const-string v0, "map_key_mine_story"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lazuj;->a(Lorg/json/JSONObject;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 207
    goto :goto_4

    :cond_7
    aget-object v0, p2, v7

    const-string v2, "map_key_qzone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 208
    const-string v0, "qz"

    invoke-direct {p0, v11, v0}, Lazuj;->a(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 209
    const-string v0, "map_key_qzone"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lazuj;->b(Lorg/json/JSONObject;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 210
    goto :goto_4

    :cond_8
    aget-object v0, p2, v7

    const-string v2, "map_key_photo_wall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 211
    const-string v0, "photo"

    invoke-direct {p0, v11, v0}, Lazuj;->a(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 212
    const-string v0, "map_key_photo_wall"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lazuj;->c(Lorg/json/JSONObject;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 213
    goto/16 :goto_4

    :cond_9
    aget-object v0, p2, v7

    const-string v2, "map_key_personality_label_board"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 214
    const-string v0, "tag"

    invoke-direct {p0, v11, v0}, Lazuj;->a(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 215
    const-string v0, "map_key_personality_label_board"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lazuj;->d(Lorg/json/JSONObject;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 216
    goto/16 :goto_4

    :cond_a
    aget-object v0, p2, v7

    const-string v2, "map_key_extend_friend_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 217
    const-string v0, "exp"

    invoke-direct {p0, v11, v0}, Lazuj;->a(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 218
    const-string v0, "map_key_extend_friend_info"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lazuj;->e(Lorg/json/JSONObject;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 219
    goto/16 :goto_4

    :cond_b
    aget-object v0, p2, v7

    const-string v2, "map_key_favor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 220
    const-string v0, "recent"

    invoke-direct {p0, v11, v0}, Lazuj;->a(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 221
    const-string v0, "map_key_favor"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lazuj;->f(Lorg/json/JSONObject;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 222
    goto/16 :goto_4

    :cond_c
    aget-object v0, p2, v7

    const-string v2, "map_key_present"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v2, v10

    .line 223
    goto/16 :goto_4

    .line 226
    :cond_d
    aget-object v0, p2, v7

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lazuj;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_4

    :cond_e
    move v0, v6

    .line 230
    goto/16 :goto_5

    :cond_f
    move-object v0, v9

    .line 236
    goto/16 :goto_0

    :cond_10
    move-object v2, v10

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lazuj;->f:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 149
    const-string v0, "map_key_phone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "map_key_sig"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "map_key_mine_weishi"

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "map_key_favor"

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "map_key_account_base_info"

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    :cond_0
    if-eqz p2, :cond_1

    .line 155
    iget v0, p0, Lazuj;->c:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    :cond_1
    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 158
    check-cast p3, Landroid/widget/TextView;

    iget v0, p0, Lazuj;->c:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    :cond_2
    :goto_0
    return-void

    .line 159
    :cond_3
    instance-of v0, p3, Lcom/tencent/widget/SingleLineTextView;

    if-eqz v0, :cond_4

    .line 160
    check-cast p3, Lcom/tencent/widget/SingleLineTextView;

    iget v0, p0, Lazuj;->c:I

    invoke-virtual {p3, v0}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    goto :goto_0

    .line 161
    :cond_4
    instance-of v0, p3, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 162
    check-cast p3, Landroid/widget/ImageView;

    iget v0, p0, Lazuj;->c:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const v5, 0x7f02059d

    const/high16 v4, 0x41300000    # 11.0f

    .line 282
    iget-object v0, p0, Lazuj;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030b9b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazuj;->a:Landroid/view/View;

    .line 283
    iget-object v0, p0, Lazuj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 284
    if-nez v0, :cond_0

    .line 285
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 287
    :cond_0
    invoke-virtual {p0, v4}, Lazuj;->a(F)I

    move-result v1

    invoke-virtual {p0, v4}, Lazuj;->a(F)I

    move-result v2

    invoke-virtual {p0, v4}, Lazuj;->a(F)I

    move-result v3

    invoke-virtual {p0, v4}, Lazuj;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 288
    iget-object v1, p0, Lazuj;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    const-string v0, "map_key_account_base_info"

    iget-object v1, p0, Lazuj;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lazuj;->a:Landroid/view/View;

    const v1, 0x7f0b29f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 293
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 294
    const-string v1, "map_key_sig"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lazuj;->a:Landroid/view/View;

    const v1, 0x7f0b29fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 297
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 298
    const-string v1, "map_key_account_level_info"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 301
    iget-object v0, p0, Lazuj;->a:Landroid/view/View;

    const v1, 0x7f0b29aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 303
    const-string v1, "map_key_medal_and_diamond"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    return-void
.end method

.method public a(Ljava/util/HashMap;Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lasya;",
            ")V"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lazuj;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lazuj;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    move-result-object v1

    .line 270
    new-instance v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;

    iget-object v0, p0, Lazuj;->a:Landroid/app/Activity;

    iget-object v3, p3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-direct {v2, v0, p2, v3, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/view/View;)V

    .line 272
    iget-object v0, p0, Lazuj;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lazuj;->a:Landroid/app/Activity;

    check-cast v0, Laswl;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->setScrollListener(Laswl;)V

    .line 275
    :cond_0
    const-string v0, "\u4e2a\u6027\u6807\u7b7e"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setTitle(Ljava/lang/String;)V

    .line 276
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setVisibility(I)V

    .line 277
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->addView(Landroid/view/View;)V

    .line 278
    const-string v0, "map_key_personality_label_board"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    return-void
.end method

.method public a(Ljava/util/HashMap;Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;Lbaks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lasya;",
            "Lbaks;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x7f0b29cd

    .line 255
    new-instance v1, Lcom/tencent/mobileqq/vip/diy/template/TemplatePhotoWall;

    iget-object v0, p0, Lazuj;->a:Landroid/app/Activity;

    iget-object v2, p3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2, p4}, Lcom/tencent/mobileqq/vip/diy/template/TemplatePhotoWall;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lbaks;)V

    .line 257
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/vip/diy/template/TemplatePhotoWall;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;

    .line 259
    iget-object v2, p0, Lazuj;->a:Landroid/app/Activity;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->setMargin(I)V

    .line 260
    iget v2, p0, Lazuj;->d:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->setBorderWidth(I)V

    .line 262
    iget-object v0, p0, Lazuj;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lazuj;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    move-result-object v0

    .line 263
    const-string v2, "\u7cbe\u9009\u7167\u7247"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setTitle(Ljava/lang/String;)V

    .line 264
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setVisibility(I)V

    .line 265
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->addView(Landroid/view/View;)V

    .line 266
    const-string v1, "map_key_photo_wall"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    return-void
.end method

.method public a(Ljava/util/HashMap;Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lasya;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lazuj;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lazuj;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lazuj;->a:Landroid/app/Activity;

    const v2, 0x7f0c002f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setTitle(Ljava/lang/String;)V

    .line 319
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setVisibility(I)V

    .line 320
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    if-eqz p4, :cond_0

    .line 322
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->setShowArrow(Z)V

    .line 324
    :cond_0
    const-string v1, "map_key_extend_friend_info"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    return-void
.end method

.method protected a(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 693
    if-nez p2, :cond_0

    .line 698
    :goto_0
    return-void

    .line 696
    :cond_0
    invoke-direct {p0, p2}, Lazuj;->a(Landroid/view/View;)V

    .line 697
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lazuj;->a(Lorg/json/JSONObject;Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;Landroid/view/View;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 700
    if-nez p1, :cond_0

    iget-object v0, p0, Lazuj;->a:Ljava/lang/String;

    move-object v2, v0

    .line 701
    :goto_0
    if-nez p1, :cond_1

    const-string v0, "null module"

    .line 702
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 703
    const-string v1, "DIYProfileTemplate.ProfileTemplateBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setModuleBackground "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,but it is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :goto_2
    return-void

    .line 700
    :cond_0
    const-string v0, "bg"

    iget-object v1, p0, Lazuj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 701
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 706
    :cond_2
    if-nez p2, :cond_3

    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setModuleBackground cant find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 712
    :cond_3
    :try_start_0
    new-instance v1, Lazul;

    invoke-direct {v1, p3, p4}, Lazul;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lazuj;->a(Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 713
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    new-instance v3, Lazuk;

    invoke-direct {v3, p2}, Lazuk;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 718
    :catch_0
    move-exception v1

    .line 719
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setModuleBackground "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " url illegal:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \ne:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected a(Lorg/json/JSONObject;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 376
    if-eqz p2, :cond_0

    .line 377
    invoke-virtual {p0, p1}, Lazuj;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 379
    invoke-virtual {p0, v0}, Lazuj;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 388
    invoke-virtual {p0, p1}, Lazuj;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 390
    invoke-virtual {p0, v0}, Lazuj;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 400
    iget v0, p0, Lazuj;->c:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    :cond_2
    return-void

    .line 381
    :cond_3
    if-eqz p1, :cond_4

    .line 382
    const-string v0, "DIYProfileTemplate.ProfileTemplateBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bind title icon is null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_4
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 392
    :cond_5
    if-eqz p1, :cond_6

    .line 393
    const-string v0, "DIYProfileTemplate.ProfileTemplateBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bind arrow icon is null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_6
    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;)V
    .locals 3

    .prologue
    .line 658
    if-nez p2, :cond_0

    .line 672
    :goto_0
    return-void

    .line 661
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 662
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 663
    invoke-direct {p0, v0}, Lazuj;->a(Landroid/view/View;)V

    .line 664
    invoke-virtual {p2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v1, v2, v0}, Lazuj;->a(Lorg/json/JSONObject;Landroid/view/View;II)V

    .line 668
    :goto_1
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 669
    const v0, 0x7f0b1118

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 670
    const v1, 0x7f0b29a9

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 671
    invoke-virtual {p0, p1, v2, v0, v1}, Lazuj;->a(Lorg/json/JSONObject;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 666
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lazuj;->a(Lorg/json/JSONObject;Landroid/view/View;)V

    goto :goto_1
.end method

.method protected a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 724
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 725
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    const-string v0, "DIYProfileTemplate.ProfileTemplateBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBaseInfoIcon "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " icon,but it is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :goto_0
    return-void

    .line 729
    :cond_0
    if-nez p3, :cond_1

    .line 730
    const-string v0, "DIYProfileTemplate.ProfileTemplateBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBaseInfoIcon cant find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " view"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 734
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lazuj;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 735
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 736
    new-instance v2, Lazuk;

    invoke-direct {v2, p3}, Lazuk;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 740
    :catch_0
    move-exception v0

    .line 741
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBaseInfoIcon "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url illegal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \ne:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    .line 418
    if-nez p1, :cond_0

    iget v0, p0, Lazuj;->b:I

    .line 419
    :goto_0
    if-nez v0, :cond_1

    .line 420
    iget v0, p0, Lazuj;->d:I

    .line 424
    :goto_1
    return v0

    .line 418
    :cond_0
    const-string v0, "cpd"

    iget v1, p0, Lazuj;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 422
    :cond_1
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lazuj;->a(F)I

    move-result v0

    goto :goto_1
.end method

.method public b(Lorg/json/JSONObject;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/high16 v2, 0x428c0000    # 70.0f

    .line 525
    const v0, 0x7f0b29dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;

    .line 526
    invoke-virtual {p0, p1}, Lazuj;->a(Lorg/json/JSONObject;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->setBorderColor(I)V

    .line 527
    invoke-virtual {p0, p1}, Lazuj;->b(Lorg/json/JSONObject;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->setBorderWidth(I)V

    .line 528
    invoke-virtual {p0, v2}, Lazuj;->a(F)I

    move-result v1

    invoke-virtual {p0, v2}, Lazuj;->a(F)I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lazuj;->a(Lorg/json/JSONObject;II)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->setItemBg(Landroid/graphics/drawable/Drawable;)V

    .line 529
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 530
    const v0, 0x7f0b1118

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 531
    const v1, 0x7f0b29a9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 532
    invoke-virtual {p0, p1, v2, v0, v1}, Lazuj;->a(Lorg/json/JSONObject;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 533
    return-object p2
.end method

.method protected b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 428
    if-nez p1, :cond_1

    iget-object v0, p0, Lazuj;->b:Ljava/lang/String;

    .line 429
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    iget-object v0, p0, Lazuj;->b:Ljava/lang/String;

    .line 432
    :cond_0
    return-object v0

    .line 428
    :cond_1
    const-string v0, "t_bg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lazuj;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030b92

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 308
    const-string v1, "map_key_mine_story"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    return-void
.end method

.method public b(Lorg/json/JSONObject;Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;)V
    .locals 3

    .prologue
    .line 674
    if-nez p2, :cond_0

    .line 683
    :goto_0
    return-void

    .line 677
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lazuj;->a(Lorg/json/JSONObject;Landroid/view/View;)V

    .line 679
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 680
    const v0, 0x7f0b1118

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 681
    const v1, 0x7f0b29a9

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 682
    invoke-virtual {p0, p1, v2, v0, v1}, Lazuj;->a(Lorg/json/JSONObject;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public c(Lorg/json/JSONObject;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const v3, 0x7f0b29cd

    const/high16 v5, 0x41200000    # 10.0f

    .line 537
    instance-of v0, p2, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    if-nez v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-object p2

    :cond_1
    move-object v0, p2

    .line 540
    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    .line 541
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/PhotoWallView;

    check-cast v1, Lcom/tencent/mobileqq/widget/PhotoWallView;

    .line 542
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/PhotoWallView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 543
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;

    .line 544
    invoke-virtual {p0, p1}, Lazuj;->a(Lorg/json/JSONObject;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->setItemViewBorderColor(I)V

    .line 545
    invoke-virtual {p0, p1}, Lazuj;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->setBorderImgUrl(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0, p1}, Lazuj;->b(Lorg/json/JSONObject;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->setBorderWidth(I)V

    .line 548
    const v2, 0x7f0b044d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 549
    const v2, 0x7f0b1118

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 550
    const v4, 0x7f0b29a9

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 551
    invoke-virtual {p0, p1, v3, v2, v0}, Lazuj;->a(Lorg/json/JSONObject;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 553
    const v0, 0x7f0b29d1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PhotoWallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 555
    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {p0, v3}, Lazuj;->a(F)I

    move-result v3

    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v4

    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 556
    invoke-direct {p0, v1}, Lazuj;->a(Landroid/view/View;)V

    .line 557
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/PhotoWallView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/PhotoWallView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lazuj;->a(Lorg/json/JSONObject;Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 436
    if-nez p1, :cond_1

    iget-object v0, p0, Lazuj;->c:Ljava/lang/String;

    .line 437
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    iget-object v0, p0, Lazuj;->c:Ljava/lang/String;

    .line 440
    :cond_0
    return-object v0

    .line 436
    :cond_1
    const-string v0, "arr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lazuj;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030b9c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 313
    const-string v1, "map_key_qzone"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    return-void
.end method

.method public d(Lorg/json/JSONObject;Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41a80000    # 21.0f

    const/4 v6, 0x0

    .line 563
    if-nez p2, :cond_0

    .line 564
    const/4 p2, 0x0

    .line 593
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 566
    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    .line 567
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0, v4}, Lazuj;->a(F)I

    move-result v2

    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v3

    invoke-virtual {p0, v4}, Lazuj;->a(F)I

    move-result v4

    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 569
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;

    .line 570
    iget-object v1, v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;

    iget v2, p0, Lazuj;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/tagCloud/TagCloudView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 578
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a(I)Landroid/view/View;

    move-result-object v1

    .line 579
    iget-object v2, p0, Lazuj;->a:Landroid/app/Activity;

    invoke-static {v2}, Lwmg;->b(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lazuj;->a:Landroid/app/Activity;

    const/high16 v4, 0x429c0000    # 78.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 580
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 581
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 582
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 584
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, p1, v2, v3, v1}, Lazuj;->a(Lorg/json/JSONObject;Landroid/view/View;II)V

    .line 588
    :goto_2
    const v1, 0x7f0b044d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 589
    const v1, 0x7f0b1118

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 590
    const v3, 0x7f0b29a9

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 591
    invoke-virtual {p0, p1, v2, v1, v0}, Lazuj;->a(Lorg/json/JSONObject;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 573
    :catch_0
    move-exception v1

    .line 574
    const-string v1, "DIYProfileTemplate.ProfileTemplateBase"

    const-string v2, "getTagView error personalityLabelBoard is null"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 586
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lazuj;->a(Lorg/json/JSONObject;Landroid/view/View;)V

    goto :goto_2
.end method

.method public e(Lorg/json/JSONObject;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    .line 597
    instance-of v0, p2, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    if-nez v0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-object p2

    :cond_1
    move-object v0, p2

    .line 600
    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    .line 601
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v2

    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v3

    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v4

    invoke-virtual {p0, v5}, Lazuj;->a(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 602
    invoke-virtual {p0, p1, v0}, Lazuj;->a(Lorg/json/JSONObject;Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;)V

    .line 604
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 605
    if-nez v0, :cond_2

    .line 606
    const/4 p2, 0x0

    goto :goto_0

    .line 608
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;

    if-eqz v1, :cond_0

    .line 609
    check-cast v0, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;

    .line 610
    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ProfileCardExtendFriendView;->a()Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;

    move-result-object v0

    iget-object v1, p0, Lazuj;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {p0, v2}, Lazuj;->a(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendGradientTextView;->setViewWidth(I)V

    goto :goto_0
.end method

.method public f(Lorg/json/JSONObject;Landroid/view/View;)Landroid/view/View;
    .locals 9

    .prologue
    const/high16 v8, 0x41200000    # 10.0f

    .line 618
    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 632
    :cond_0
    return-object p2

    :cond_1
    move-object v0, p2

    .line 621
    check-cast v0, Landroid/widget/LinearLayout;

    .line 622
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 623
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 624
    instance-of v3, v1, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    if-nez v3, :cond_2

    .line 622
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 627
    :cond_2
    check-cast v1, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;

    .line 628
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {p0, v8}, Lazuj;->a(F)I

    move-result v4

    invoke-virtual {p0, v8}, Lazuj;->a(F)I

    move-result v5

    invoke-virtual {p0, v8}, Lazuj;->a(F)I

    move-result v6

    invoke-virtual {p0, v8}, Lazuj;->a(F)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 629
    invoke-virtual {p0, p1, v1}, Lazuj;->b(Lorg/json/JSONObject;Lcom/tencent/mobileqq/widget/ProfileCardFavorShowView;)V

    goto :goto_1
.end method
