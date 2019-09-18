.class public Lakpn;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lakxy;

.field a:Landroid/app/Activity;

.field a:Landroid/content/Context;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

.field a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

.field public a:Z

.field b:I

.field b:Landroid/view/View;

.field b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/image/URLImageView;

.field c:Landroid/view/View;

.field c:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/tencentmap/mapsdk/map/MapView;Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 4

    .prologue
    .line 94
    const v0, 0x7f0e0275

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 95
    iput-object p1, p0, Lakpn;->a:Landroid/app/Activity;

    .line 96
    iput-object p1, p0, Lakpn;->a:Landroid/content/Context;

    .line 97
    iput-object p3, p0, Lakpn;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    .line 99
    invoke-direct {p0}, Lakpn;->c()V

    .line 101
    iput-object p2, p0, Lakpn;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    .line 103
    invoke-virtual {p0}, Lakpn;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lakpn;->a:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARLBSPOIDialog$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARLBSPOIDialog$1;-><init>(Lakpn;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    return-void
.end method

.method private a(Lakxy;)V
    .locals 14

    .prologue
    const-wide v12, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 238
    iget-object v0, p0, Lakpn;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakpn;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x43520000    # 210.0f

    iget-object v3, p0, Lakpn;->a:Landroid/content/Context;

    .line 244
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 245
    const/4 v1, 0x3

    const v2, 0x7f0b24a1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 246
    iget-object v1, p0, Lakpn;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lakpn;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    invoke-virtual {p0}, Lakpn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030827

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakpn;->d:Landroid/view/View;

    .line 250
    iget-object v0, p0, Lakpn;->d:Landroid/view/View;

    const v1, 0x7f0b24cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    iget-object v1, p0, Lakpn;->d:Landroid/view/View;

    const v2, 0x7f0b24cc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 252
    iget-object v2, p0, Lakpn;->d:Landroid/view/View;

    const v3, 0x7f0b24cd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 254
    const-string v3, "\u5230\u8fd9\u91cc\u53c2\u52a0\u6d3b\u52a8"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget v0, p1, Lakxy;->c:I

    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_3

    .line 257
    iget-object v0, p0, Lakpn;->a:Landroid/content/Context;

    const v3, 0x7f0c2c74

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p1, Lakxy;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lakxy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lakxy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p1, Lakxy;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 266
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 267
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 268
    iget-object v3, p1, Lakxy;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v1, v0, v6, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 269
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_3
    iget-object v0, p0, Lakpn;->d:Landroid/view/View;

    new-instance v1, Lakpp;

    invoke-direct {v1, p0}, Lakpp;-><init>(Lakpn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lakpn;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    .line 288
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setZoom(I)V

    .line 289
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget v2, p1, Lakxy;->a:I

    int-to-double v2, v2

    mul-double/2addr v2, v10

    div-double/2addr v2, v12

    iget v4, p1, Lakxy;->b:I

    int-to-double v4, v4

    mul-double/2addr v4, v10

    div-double/2addr v4, v12

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 290
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 291
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0x51

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/mapsdk/raster/model/LatLng;I)V

    .line 296
    iget-object v1, p0, Lakpn;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v3, p0, Lakpn;->d:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v1, p0, Lakpn;->a:Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakpn;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    if-eqz v1, :cond_2

    .line 299
    iget-object v1, p0, Lakpn;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->j:Z

    .line 300
    if-eqz v1, :cond_2

    .line 301
    iget-object v1, p0, Lakpn;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_2

    .line 304
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->toScreenLocation(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 305
    const/high16 v3, 0x42700000    # 60.0f

    iget-object v4, p0, Lakpn;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Point;->offset(II)V

    .line 306
    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 312
    :cond_2
    iget-object v0, p0, Lakpn;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onResume()V

    .line 314
    iget-object v0, p0, Lakpn;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lakpn;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lakpn;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lakpn;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 259
    :cond_3
    iget v0, p1, Lakxy;->c:I

    int-to-float v0, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    .line 260
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    .line 261
    iget-object v3, p0, Lakpn;->a:Landroid/content/Context;

    const v4, 0x7f0c2c73

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 264
    :cond_4
    iget-object v0, p1, Lakxy;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 271
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method private c()V
    .locals 2

    .prologue
    .line 121
    const v0, 0x7f030823

    invoke-virtual {p0, v0}, Lakpn;->setContentView(I)V

    .line 122
    const v0, 0x7f0b24a1

    invoke-virtual {p0, v0}, Lakpn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lakpn;->b:Landroid/widget/RelativeLayout;

    .line 123
    const v0, 0x7f0b24a3

    invoke-virtual {p0, v0}, Lakpn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lakpn;->a:Lcom/tencent/image/URLImageView;

    .line 124
    const v0, 0x7f0b24a4

    invoke-virtual {p0, v0}, Lakpn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lakpn;->a:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0b24a5

    invoke-virtual {p0, v0}, Lakpn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lakpn;->b:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0b24a7

    invoke-virtual {p0, v0}, Lakpn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lakpn;->a:Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f0b24a6

    invoke-virtual {p0, v0}, Lakpn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lakpn;->b:Lcom/tencent/image/URLImageView;

    .line 128
    const v0, 0x7f0b24a8

    invoke-virtual {p0, v0}, Lakpn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lakpn;->c:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0b08a3

    invoke-virtual {p0, v0}, Lakpn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lakpn;->a:Landroid/widget/ProgressBar;

    .line 130
    const v0, 0x7f0b0aab

    invoke-virtual {p0, v0}, Lakpn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lakpn;->a:Landroid/widget/Button;

    .line 131
    iget-object v0, p0, Lakpn;->a:Landroid/widget/Button;

    new-instance v1, Lakpo;

    invoke-direct {v1, p0}, Lakpo;-><init>(Lakpn;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f0b0493

    invoke-virtual {p0, v0}, Lakpn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lakpn;->a:Landroid/widget/RelativeLayout;

    .line 139
    const v0, 0x7f0b24a9

    invoke-virtual {p0, v0}, Lakpn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakpn;->a:Landroid/view/View;

    .line 141
    const v0, 0x7f0b24af

    invoke-virtual {p0, v0}, Lakpn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakpn;->b:Landroid/view/View;

    .line 142
    const v0, 0x7f0b24b3

    invoke-virtual {p0, v0}, Lakpn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakpn;->c:Landroid/view/View;

    .line 143
    const v0, 0x7f0b24b2

    invoke-virtual {p0, v0}, Lakpn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lakpn;->c:Landroid/widget/RelativeLayout;

    .line 144
    iget-object v0, p0, Lakpn;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 335
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 337
    invoke-virtual {p0}, Lakpn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 338
    invoke-virtual {p0}, Lakpn;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 339
    const/high16 v4, 0x43a00000    # 320.0f

    iget-object v6, p0, Lakpn;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    .line 340
    const/high16 v6, 0x43d20000    # 420.0f

    iget-object v7, p0, Lakpn;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    sub-int v6, v3, v6

    div-int/lit8 v7, v6, 0x2

    .line 342
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lakpn;->a:I

    .line 343
    div-int/lit8 v0, v3, 0x2

    iput v0, p0, Lakpn;->b:I

    .line 346
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 348
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v3, p0, Lakpn;->a:I

    sub-int/2addr v3, v4

    int-to-float v6, v3

    iget v3, p0, Lakpn;->b:I

    sub-int/2addr v3, v7

    int-to-float v8, v3

    move v3, v1

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 349
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 350
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 352
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 353
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 355
    iget-object v0, p0, Lakpn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 357
    return-void
.end method

.method public a(Lakxy;Lcom/tencent/mobileqq/ar/model/ArLBSActivity;)V
    .locals 4

    .prologue
    const v3, 0x7f022b5d

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "ARLBSPOIDialog"

    const/4 v1, 0x2

    const-string v2, "bindView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_0
    iput-object p1, p0, Lakpn;->a:Lakxy;

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakpn;->a:Z

    .line 154
    iget-object v0, p0, Lakpn;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 157
    iget-object v0, p2, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 159
    const/high16 v1, 0x430c0000    # 140.0f

    iget-object v2, p0, Lakpn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 160
    const/high16 v1, 0x432a0000    # 170.0f

    iget-object v2, p0, Lakpn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 161
    iget-object v1, p0, Lakpn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 162
    iget-object v1, p0, Lakpn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 163
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lakpn;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 169
    const/high16 v1, 0x41f80000    # 31.0f

    iget-object v2, p0, Lakpn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 170
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 171
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 172
    iget-object v1, p0, Lakpn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 173
    iget-object v1, p0, Lakpn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 174
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lakpn;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lakpn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 185
    iget-object v1, p0, Lakpn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 186
    iget-object v1, p2, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lakpn;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_3
    iget-object v0, p0, Lakpn;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p2, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    iget-object v0, p0, Lakpn;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_4
    iget-object v0, p0, Lakpn;->b:Landroid/widget/TextView;

    const-string v1, "\u6d3b\u52a8\u8fdb\u884c\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-direct {p0, p1}, Lakpn;->a(Lakxy;)V

    .line 200
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 364
    invoke-virtual {p0}, Lakpn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 365
    invoke-virtual {p0}, Lakpn;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 366
    const/high16 v4, 0x43a00000    # 320.0f

    iget-object v6, p0, Lakpn;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v4, v0, 0x2

    .line 367
    const/high16 v0, 0x43d20000    # 420.0f

    iget-object v6, p0, Lakpn;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v3, v0, 0x2

    .line 370
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 372
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v6, p0, Lakpn;->a:I

    sub-int v4, v6, v4

    int-to-float v6, v4

    iget v4, p0, Lakpn;->b:I

    sub-int v3, v4, v3

    int-to-float v8, v3

    move v3, v1

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 373
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 374
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 376
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 377
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 379
    iget-object v0, p0, Lakpn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 380
    new-instance v0, Lakpq;

    invoke-direct {v0, p0}, Lakpq;-><init>(Lakpn;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 397
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lakpn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 411
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 322
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 323
    iget-object v0, p0, Lakpn;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lakpn;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lakpn;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lakpn;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    iget-object v1, p0, Lakpn;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeView(Landroid/view/View;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lakpn;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lakpn;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 329
    iget-object v0, p0, Lakpn;->a:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onPause()V

    .line 332
    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lakpn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 404
    :cond_0
    return-void
.end method
