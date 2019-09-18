.class public Lrds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field private a:Landroid/content/Intent;

.field private a:Landroid/graphics/Bitmap;

.field private a:Lbalz;

.field private a:Lbcvk;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

.field private a:Lcom/tencent/image/URLDrawable;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lroo;

.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-string v0, "https://kandian.qq.com/mqq/html/topicvideo.html?_wv=3&_bid=2378&videotopicid="

    sput-object v0, Lrds;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-boolean v2, p0, Lrds;->a:Z

    .line 117
    iput-object p1, p0, Lrds;->a:Landroid/app/Activity;

    .line 118
    iput-object p1, p0, Lrds;->a:Landroid/content/Context;

    .line 119
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 120
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lrds;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 123
    iget-object v0, p0, Lrds;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    const-string v1, "readinjoy_social_weburl_topicvideo"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    sput-object v0, Lrds;->a:Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const-string v1, "Q.readinjoy.video.TopicShareHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update SHARE_URL_PREF from config, config="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method public static synthetic a(Lrds;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lrds;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lrds;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lrds;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 200
    iget-object v0, p0, Lrds;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03021a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 202
    iget-object v0, p0, Lrds;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 204
    const v0, 0x7f0b0a16

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 205
    const v0, 0x7f0b0a18

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/widgets/ElasticHorScrView;

    .line 207
    const v0, 0x7f0b0a17

    .line 208
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 209
    const v1, 0x7f0b0a19

    .line 210
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 211
    const v3, 0x7f0b04ce

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 212
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    const/high16 v8, 0x41500000    # 13.0f

    mul-float/2addr v8, v7

    float-to-int v8, v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    const v5, 0x7f0c1536

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 216
    new-instance v5, Lrdu;

    invoke-direct {v5, p0}, Lrdu;-><init>(Lrds;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v3, p0, Lrds;->a:Lbcvk;

    new-instance v5, Lrdv;

    invoke-direct {v5, p0}, Lrdv;-><init>(Lrds;)V

    invoke-virtual {v3, v5}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 240
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v3, v5, :cond_0

    .line 241
    invoke-virtual {v2, v10}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setOverScrollMode(I)V

    .line 242
    invoke-virtual {v4, v10}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setOverScrollMode(I)V

    .line 244
    :cond_0
    invoke-virtual {v1, v11}, Landroid/widget/GridView;->setSmoothScrollbarEnabled(Z)V

    .line 246
    invoke-direct {p0}, Lrds;->a()[Ljava/util/List;

    move-result-object v5

    .line 249
    array-length v3, v5

    if-lez v3, :cond_1

    .line 250
    aget-object v3, v5, v11

    .line 254
    :goto_0
    array-length v8, v5

    if-le v8, v9, :cond_2

    .line 255
    aget-object v5, v5, v9

    .line 259
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    .line 260
    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 261
    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 262
    mul-int/lit8 v10, v8, 0x4b

    add-int/lit8 v8, v8, -0x1

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x3

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v8, v8

    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 263
    invoke-virtual {v0, v9}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    new-instance v8, Lomd;

    iget-object v10, p0, Lrds;->a:Landroid/app/Activity;

    invoke-direct {v8, v10, v11, v3}, Lomd;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 266
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 267
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 268
    iget v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 270
    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 271
    mul-int/lit8 v9, v0, 0x4b

    add-int/lit8 v10, v0, -0x1

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x3

    int-to-float v9, v9

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 272
    invoke-virtual {v1, v8}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 274
    new-instance v0, Lomd;

    iget-object v7, p0, Lrds;->a:Landroid/app/Activity;

    invoke-direct {v0, v7, v11, v5}, Lomd;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 276
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 277
    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 278
    iget v5, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$4;-><init>(Lrds;Lcom/tencent/biz/widgets/ElasticHorScrView;ILcom/tencent/biz/widgets/ElasticHorScrView;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 298
    return-object v6

    .line 252
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 257
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1
.end method

.method public static synthetic a(Lrds;)Lbalz;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lrds;->a:Lbalz;

    return-object v0
.end method

.method static synthetic a(Lrds;)Lbcvk;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lrds;->a:Lbcvk;

    return-object v0
.end method

.method public static synthetic a(Lrds;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    return-object v0
.end method

.method static synthetic a(Lrds;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lrds;->a:Lcom/tencent/image/URLDrawable;

    return-object v0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 395
    .line 396
    packed-switch p1, :pswitch_data_0

    .line 416
    const/4 v0, 0x6

    .line 422
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelName:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 428
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lrds;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&topicname="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sourcefrom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 398
    :pswitch_0
    const/4 v0, 0x0

    .line 399
    goto :goto_0

    .line 401
    :pswitch_1
    const/4 v0, 0x1

    .line 402
    goto :goto_0

    .line 404
    :pswitch_2
    const/4 v0, 0x2

    .line 405
    goto :goto_0

    .line 407
    :pswitch_3
    const/4 v0, 0x3

    .line 408
    goto :goto_0

    .line 410
    :pswitch_4
    const/4 v0, 0x4

    .line 411
    goto :goto_0

    .line 413
    :pswitch_5
    const/4 v0, 0x5

    .line 414
    goto :goto_0

    .line 423
    :catch_0
    move-exception v1

    .line 424
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 425
    const-string v1, ""

    goto :goto_1

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lrds;)Lroo;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lrds;->a:Lroo;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v5, 0x7f0c1e51

    const v4, 0x7f090032

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "Q.readinjoy.video.TopicShareHelper"

    const-string v1, "shareMsgToSina start!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_0
    iget-object v6, p0, Lrds;->a:Landroid/app/Activity;

    .line 566
    iget-object v0, p0, Lrds;->a:Lbalz;

    if-nez v0, :cond_1

    .line 567
    new-instance v0, Lbalz;

    iget-object v1, p0, Lrds;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lrds;->a:Lbalz;

    .line 569
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 570
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 571
    const-string v0, "Q.readinjoy.video.TopicShareHelper"

    const-string v1, "shareMsgToSina empty title or share_url"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_3
    iget-object v0, p0, Lrds;->a:Lbalz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrds;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 574
    iget-object v0, p0, Lrds;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 576
    :cond_4
    iget-object v0, p0, Lrds;->a:Landroid/content/Context;

    invoke-static {v0, v3, v5, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 578
    iget-object v1, p0, Lrds;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 665
    :cond_5
    :goto_0
    return-void

    .line 582
    :cond_6
    iget-object v0, p0, Lrds;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 583
    iget-object v0, p0, Lrds;->a:Lbalz;

    const v1, 0x7f0c1f15

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 584
    iget-object v0, p0, Lrds;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 587
    :cond_7
    iget-object v0, p0, Lrds;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 589
    :try_start_0
    const-string v1, "com.sina.weibo"

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 591
    const-string v0, "Q.readinjoy.video.TopicShareHelper"

    const/4 v1, 0x2

    const-string v2, "shareMsgToSina installSinaWeibo:true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_8
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$6;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$6;-><init>(Lrds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :cond_9
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 663
    const-string v0, "Q.readinjoy.video.TopicShareHelper"

    const-string v1, "shareMsgToSina end!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 630
    const-string v0, "Q.readinjoy.video.TopicShareHelper"

    const-string v1, "shareMsgToSina installSinaWeibo:false"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_a
    const-string v0, "http://v.t.sina.com.cn/share/share.php?"

    .line 634
    :try_start_1
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "title="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 637
    const-string v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    const-string v1, "UTF-8"

    invoke-static {p4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&pic="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_wv=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 646
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    invoke-virtual {v6, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 649
    const-string v0, "Q.readinjoy.video.TopicShareHelper"

    const/4 v1, 0x2

    const-string v2, "shareMsgToSina start webview!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    :cond_b
    iget-object v0, p0, Lrds;->a:Lbalz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrds;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 658
    iget-object v0, p0, Lrds;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto/16 :goto_1

    .line 651
    :catch_1
    move-exception v0

    .line 652
    :try_start_2
    iget-object v1, p0, Lrds;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f0c1e51

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 654
    iget-object v2, p0, Lrds;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 655
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 657
    iget-object v0, p0, Lrds;->a:Lbalz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrds;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 658
    iget-object v0, p0, Lrds;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto/16 :goto_1

    .line 657
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrds;->a:Lbalz;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lrds;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 658
    iget-object v1, p0, Lrds;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->dismiss()V

    :cond_c
    throw v0
.end method

.method static synthetic a(Lrds;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lrds;->a:Z

    return v0
.end method

.method static synthetic a(Lrds;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lrds;->a:Z

    return p1
.end method

.method private a()[Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Lomc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 309
    iget-object v2, p0, Lrds;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c09fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lomc;->a:Ljava/lang/String;

    .line 310
    const v2, 0x7f0203ff

    iput v2, v0, Lomc;->a:I

    .line 311
    iput-boolean v5, v0, Lomc;->a:Z

    .line 312
    iput v6, v0, Lomc;->b:I

    .line 313
    const-string v2, ""

    iput-object v2, v0, Lomc;->b:Ljava/lang/String;

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 318
    iget-object v2, p0, Lrds;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0a02

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lomc;->a:Ljava/lang/String;

    .line 319
    const v2, 0x7f020406

    iput v2, v0, Lomc;->a:I

    .line 320
    iput-boolean v5, v0, Lomc;->a:Z

    .line 321
    const/4 v2, 0x3

    iput v2, v0, Lomc;->b:I

    .line 322
    const-string v2, ""

    iput-object v2, v0, Lomc;->b:Ljava/lang/String;

    .line 323
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 327
    iget-object v2, p0, Lrds;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0a0e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lomc;->a:Ljava/lang/String;

    .line 328
    const v2, 0x7f020409

    iput v2, v0, Lomc;->a:I

    .line 329
    const/16 v2, 0x9

    iput v2, v0, Lomc;->b:I

    .line 330
    const-string v2, ""

    iput-object v2, v0, Lomc;->b:Ljava/lang/String;

    .line 331
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 335
    iget-object v2, p0, Lrds;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0a0f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lomc;->a:Ljava/lang/String;

    .line 336
    const v2, 0x7f0203fd

    iput v2, v0, Lomc;->a:I

    .line 337
    const/16 v2, 0xa

    iput v2, v0, Lomc;->b:I

    .line 338
    const-string v2, ""

    iput-object v2, v0, Lomc;->b:Ljava/lang/String;

    .line 339
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 343
    iget-object v2, p0, Lrds;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0a14

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lomc;->a:Ljava/lang/String;

    .line 344
    const v2, 0x7f020408

    iput v2, v0, Lomc;->a:I

    .line 345
    const/16 v2, 0xc

    iput v2, v0, Lomc;->b:I

    .line 346
    const-string v2, ""

    iput-object v2, v0, Lomc;->b:Ljava/lang/String;

    .line 347
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 351
    iget-object v2, p0, Lrds;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0a00

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lomc;->a:Ljava/lang/String;

    .line 352
    iput-boolean v5, v0, Lomc;->a:Z

    .line 353
    const v2, 0x7f020fb8

    iput v2, v0, Lomc;->a:I

    .line 354
    const/4 v2, 0x4

    iput v2, v0, Lomc;->b:I

    .line 355
    const-string v2, ""

    iput-object v2, v0, Lomc;->b:Ljava/lang/String;

    .line 356
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 371
    iget-object v3, p0, Lrds;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c09fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lomc;->a:Ljava/lang/String;

    .line 372
    const v3, 0x7f0203fb

    iput v3, v0, Lomc;->a:I

    .line 373
    iput-boolean v5, v0, Lomc;->a:Z

    .line 374
    iput v5, v0, Lomc;->b:I

    .line 375
    const-string v3, ""

    iput-object v3, v0, Lomc;->b:Ljava/lang/String;

    .line 376
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    .line 380
    iget-object v3, p0, Lrds;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c09ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lomc;->a:Ljava/lang/String;

    .line 381
    const v3, 0x7f020fae

    iput v3, v0, Lomc;->a:I

    .line 382
    iput-boolean v5, v0, Lomc;->a:Z

    .line 383
    const/16 v3, 0xb

    iput v3, v0, Lomc;->b:I

    .line 384
    const-string v3, ""

    iput-object v3, v0, Lomc;->b:Ljava/lang/String;

    .line 385
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    new-array v0, v6, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    check-cast v0, [Ljava/util/List;

    .line 390
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lrds;->a:Landroid/graphics/Bitmap;

    .line 159
    iput-object v0, p0, Lrds;->a:Lcom/tencent/image/URLDrawable;

    .line 161
    :try_start_0
    iget-object v0, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mHeaderPicUrl:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lrds;->a:Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    iget-object v0, p0, Lrds;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrds;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrds;->a:Lcom/tencent/image/URLDrawable;

    .line 169
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lrds;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/RegionDrawable;

    .line 171
    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lrds;->a:Landroid/graphics/Bitmap;

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "Q.readinjoy.video.TopicShareHelper"

    const/4 v1, 0x2

    const-string v2, "initTopicThumbBitmap() URLDrawable.getDrawable ERROR, RETURN"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lrds;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lrds;->a:Lcom/tencent/image/URLDrawable;

    new-instance v1, Lrdt;

    invoke-direct {v1, p0}, Lrdt;-><init>(Lrds;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 193
    iget-object v0, p0, Lrds;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0
.end method

.method static synthetic b(Lrds;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lrds;->b:Z

    return v0
.end method

.method static synthetic b(Lrds;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lrds;->b:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lrds;->a:Lbcvk;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lrds;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lrds;->a:Lbcvk;

    .line 146
    :cond_0
    invoke-direct {p0}, Lrds;->a()Landroid/view/View;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lrds;->a:Lbcvk;

    invoke-virtual {v1, v0, v2}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 149
    :try_start_0
    iget-object v0, p0, Lrds;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lrds;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 151
    invoke-direct {p0}, Lrds;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Landroid/content/Intent;Lroo;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 136
    iput-object p2, p0, Lrds;->a:Landroid/content/Intent;

    .line 137
    iput-object p3, p0, Lrds;->a:Lroo;

    .line 138
    invoke-virtual {p0}, Lrds;->a()V

    .line 139
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrds;->b:Z

    .line 435
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    const-string v2, "Q.readinjoy.video.TopicShareHelper"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick, tag = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_0
    if-nez v0, :cond_2

    .line 558
    :goto_1
    return-void

    .line 437
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 443
    :cond_2
    iget-object v1, p0, Lrds;->a:Lbcvk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrds;->a:Lbcvk;

    invoke-virtual {v1}, Lbcvk;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 444
    iget-object v1, p0, Lrds;->a:Lbcvk;

    invoke-virtual {v1}, Lbcvk;->dismiss()V

    .line 447
    :cond_3
    check-cast v0, Lome;

    iget-object v0, v0, Lome;->a:Lomc;

    .line 449
    iget v5, v0, Lomc;->b:I

    .line 452
    const/4 v8, 0x3

    .line 454
    const/4 v0, 0x2

    if-ne v5, v0, :cond_5

    .line 455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrds;->a:Z

    .line 456
    const/4 v8, 0x0

    .line 458
    iget-object v0, p0, Lrds;->a:Landroid/app/Activity;

    iget-object v1, p0, Lrds;->a:Landroid/content/Intent;

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 550
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$5;-><init>(Lrds;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 460
    :cond_5
    const/4 v0, 0x3

    if-ne v5, v0, :cond_6

    .line 461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrds;->a:Z

    .line 462
    const/4 v8, 0x1

    .line 464
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 465
    const-string v1, "title"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63a8\u8350\u4e00\u6ce2\u770b\u70b9\u7cbe\u5f69\u89c6\u9891\uff1a\u300c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300d\uff0c\u5feb\u6765\u6233\u6211\u554a~  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v1, "detail_url"

    iget-object v2, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lrds;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    iget-object v2, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mHeaderPicUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    const-string v2, "image_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 471
    const-string v1, "req_share_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 472
    iget-object v1, p0, Lrds;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lrds;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z

    goto :goto_2

    .line 474
    :cond_6
    const/16 v0, 0x9

    if-eq v5, v0, :cond_7

    const/16 v0, 0xa

    if-ne v5, v0, :cond_b

    .line 476
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrds;->a:Z

    .line 478
    const/16 v0, 0x9

    if-ne v5, v0, :cond_9

    .line 479
    const/4 v0, 0x2

    .line 480
    iget-object v1, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lrds;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;I)Ljava/lang/String;

    move-result-object v3

    move v8, v0

    .line 486
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    iget-object v0, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mFollowNum:I

    if-lez v0, :cond_8

    .line 488
    iget-object v0, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mFollowNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba\u6b63\u5728\u5173\u6ce8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_8
    iget-object v0, p0, Lrds;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u63a8\u8350\u4e00\u6ce2\u770b\u70b9\u7cbe\u5f69\u89c6\u9891\uff1a\u300c"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u300d\uff0c\u5feb\u6765\u6233\u6211\u554a~  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lrds;->a:Landroid/graphics/Bitmap;

    const/16 v6, 0x9

    if-ne v5, v6, :cond_a

    const/4 v5, 0x1

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 490
    invoke-static/range {v0 .. v7}, Looo;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Lsvd;)V

    goto/16 :goto_2

    .line 482
    :cond_9
    const/4 v0, 0x4

    .line 483
    iget-object v1, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lrds;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;I)Ljava/lang/String;

    move-result-object v3

    move v8, v0

    goto :goto_3

    .line 491
    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    .line 493
    :cond_b
    const/16 v0, 0xc

    if-ne v5, v0, :cond_c

    .line 494
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrds;->a:Z

    .line 495
    const/4 v8, 0x5

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63a8\u8350\u4e00\u4e2a\u7cbe\u5f69\u89c6\u9891\u8bdd\u9898\uff1a\u300c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u300d\uff0c\u5feb\u6765\u6233\u6211\u554a~#QQ\u770b\u70b9#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lrds;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mHeaderPicUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lrds;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 499
    :cond_c
    const/4 v0, 0x4

    if-ne v5, v0, :cond_d

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrds;->a:Z

    .line 502
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lrds;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 503
    const-string v1, "big_brother_source_key"

    const/4 v2, 0x0

    invoke-static {v2}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string v1, "normal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    :try_start_0
    iget-object v1, p0, Lrds;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 507
    :catch_0
    move-exception v0

    .line 508
    const/4 v0, 0x1

    const v1, 0x7f0c09a6

    invoke-static {v0, v1}, Lwuf;->a(II)V

    goto/16 :goto_2

    .line 511
    :cond_d
    const/4 v0, 0x6

    if-ne v5, v0, :cond_e

    .line 513
    const/4 v8, 0x6

    .line 515
    iget-object v0, p0, Lrds;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 516
    iget-object v1, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lrds;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbduv;->a(Ljava/lang/String;)Lbduv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbduv;->c(Ljava/lang/String;)Lbduv;

    move-result-object v1

    iget-object v2, p0, Lrds;->a:Landroid/app/Activity;

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    goto/16 :goto_2

    .line 518
    :cond_e
    const/4 v0, 0x1

    if-ne v5, v0, :cond_f

    .line 520
    iget-object v0, p0, Lrds;->a:Landroid/content/Context;

    iget-object v1, p0, Lrds;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 521
    iget-object v1, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lrds;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 522
    const/4 v0, 0x2

    const v1, 0x7f0c098d

    invoke-static {v0, v1}, Lwuf;->a(II)V

    goto/16 :goto_2

    .line 524
    :cond_f
    const/16 v0, 0xb

    if-ne v5, v0, :cond_4

    .line 525
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrds;->a:Z

    .line 527
    const/4 v0, 0x0

    .line 530
    :try_start_1
    iget-object v1, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lrds;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 536
    :cond_10
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://post.mp.qq.com/jubao/index?_wv=3&url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type=5&key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrds;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 542
    const-string v1, "Q.readinjoy.video.TopicShareHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click jubao btn, reportUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_11
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lrds;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 545
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const-string v0, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 547
    iget-object v0, p0, Lrds;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 531
    :catch_1
    move-exception v1

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 533
    const-string v1, "Q.readinjoy.video.TopicShareHelper"

    const/4 v2, 0x2

    const-string v3, "encode url failed, because UTF-8 is unknown"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5
.end method
