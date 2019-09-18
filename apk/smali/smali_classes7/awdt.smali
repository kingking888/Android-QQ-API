.class public Lawdt;
.super Lawbq;
.source "ProGuard"


# static fields
.field public static j:I

.field public static k:I

.field public static l:I


# instance fields
.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field private a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

.field public a:Z

.field public h:I

.field public i:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    sput v0, Lawdt;->j:I

    .line 94
    const/4 v0, 0x2

    sput v0, Lawdt;->k:I

    .line 95
    const/4 v0, 0x3

    sput v0, Lawdt;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lawbq;-><init>()V

    .line 97
    sget v0, Lawdt;->l:I

    iput v0, p0, Lawdt;->m:I

    .line 99
    new-instance v0, Lawdu;

    invoke-direct {v0, p0}, Lawdu;-><init>(Lawdt;)V

    iput-object v0, p0, Lawdt;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 225
    const-string v0, "picture"

    iput-object v0, p0, Lawdt;->a:Ljava/lang/String;

    .line 226
    const/16 v0, 0xe

    iput v0, p0, Lawdt;->a:I

    .line 227
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lawdt;-><init>()V

    .line 231
    iput-object p1, p0, Lawdt;->S:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Lawdt;-><init>()V

    .line 235
    iput-object p1, p0, Lawdt;->S:Ljava/lang/String;

    .line 236
    iput-object p2, p0, Lawdt;->T:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 818
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 819
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 820
    :goto_0
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 821
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 822
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 823
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 824
    int-to-float v0, v2

    invoke-static {v3, v0, v2, v2}, Lazdz;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 825
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 831
    :goto_1
    return-object v0

    .line 819
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 827
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 828
    goto :goto_1

    .line 829
    :catch_1
    move-exception v0

    .line 830
    const-string v0, "StructMsgItemCover"

    const/4 v2, 0x2

    const-string v3, "getRoundedCornerBitmap  OutOfMemoryError"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 831
    goto :goto_1
.end method

.method private a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLjava/lang/Object;)Lcom/tencent/image/URLDrawable;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 616
    .line 619
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 629
    iput p2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 630
    iput p3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 631
    iput-object p4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 632
    iput-object p5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 633
    iput-boolean p6, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 634
    iput v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 635
    iput-boolean p7, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mNeedCheckNetType:Z

    .line 636
    iput v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRetryCount:I

    .line 637
    iput-object p8, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 638
    new-instance v2, Lawvv;

    invoke-direct {v2}, Lawvv;-><init>()V

    .line 639
    const/16 v3, 0x3e9

    iput v3, v2, Lawvv;->a:I

    .line 640
    iget-object v3, p0, Lawdt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_0

    .line 641
    iget-object v3, p0, Lawdt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    iput v3, v2, Lawvv;->b:I

    .line 642
    iget-object v3, p0, Lawdt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgTemplateID:I

    iput v3, v2, Lawvv;->c:I

    .line 643
    iget-object v3, p0, Lawdt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_0

    .line 644
    iget-object v3, p0, Lawdt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lawvv;->a:Ljava/lang/String;

    .line 647
    :cond_0
    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mHttpDownloaderParams:Ljava/lang/Object;

    .line 649
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 650
    const-string v3, "url.cn"

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 653
    iput p2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 654
    iput p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 655
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 656
    iput-object p5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 657
    iput-boolean p6, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 658
    iput v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 659
    iput-boolean p7, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mNeedCheckNetType:Z

    .line 660
    iput v5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRetryCount:I

    .line 661
    iput-object p8, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 662
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mHttpDownloaderParams:Ljava/lang/Object;

    .line 664
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 666
    :cond_1
    return-object v1

    .line 621
    :catch_0
    move-exception v0

    .line 623
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal url format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lawdt;->a(Landroid/content/Context;Landroid/view/View;ZLandroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;ZLandroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .prologue
    .line 245
    move/from16 v0, p3

    iput-boolean v0, p0, Lawdt;->a:Z

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    const-string v1, "[@]"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StructMsgItemCover createView start! mUrlString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawdt;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    const/4 v1, 0x0

    .line 250
    if-eqz p4, :cond_2

    const-string v2, "pre_dialog"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v9, v2

    .line 252
    :goto_0
    if-eqz p4, :cond_3b

    .line 253
    const-string v1, "pa_should_change"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v4, v1

    .line 255
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 256
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 257
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 259
    const/4 v1, 0x0

    .line 263
    :try_start_0
    invoke-static {}, Looq;->a()Looq;

    move-result-object v2

    const v3, 0x7f0229df

    invoke-virtual {v2, v12, v3}, Looq;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v11, v1

    .line 267
    :goto_2
    if-eqz p2, :cond_3

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/tencent/mobileqq/widget/PAImageView;

    if-eqz v1, :cond_3

    move-object/from16 v1, p2

    .line 268
    check-cast v1, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    move-object v10, v1

    .line 277
    :goto_3
    invoke-virtual {v10, p0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setTag(Ljava/lang/Object;)V

    .line 278
    iget-object v6, p0, Lawdt;->S:Ljava/lang/String;

    .line 280
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p4, :cond_4

    const-string v1, "extend-data-json"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 281
    const-string v1, "serviceID"

    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 282
    const/16 v2, 0x80

    if-ne v1, v2, :cond_4

    .line 283
    const-string v1, "extend-data-json"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 286
    :try_start_1
    instance-of v2, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_4

    .line 287
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 288
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 289
    const/4 v3, 0x4

    const-string v7, "groupcode"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    .line 290
    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 612
    :cond_1
    :goto_4
    return-object p2

    .line 250
    :cond_2
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_0

    .line 264
    :catch_0
    move-exception v2

    move-object v11, v1

    goto :goto_2

    .line 270
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/widget/FixRatioPAHighLightImageView;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/widget/FixRatioPAHighLightImageView;-><init>(Landroid/content/Context;)V

    .line 271
    const v2, 0x7f0b00af

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setId(I)V

    .line 272
    const v2, 0x7f0c1540

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v10, v1

    move-object/from16 p2, v1

    .line 275
    goto :goto_3

    .line 294
    :catch_1
    move-exception v1

    .line 295
    const-string v2, "StructMsgItemCover"

    const/4 v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createView error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 302
    const-string v1, "[@]"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StructMsgItemCover createView ,url = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_5
    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 306
    if-eqz v4, :cond_8

    .line 307
    const-string v1, "#dddfe2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setBackgroundColor(I)V

    .line 605
    :cond_6
    :goto_5
    iget-object v1, p0, Lawdt;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lawdt;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 606
    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 607
    move-object/from16 v0, p2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 610
    const-string v1, "[@]"

    const/4 v2, 0x2

    const-string v3, "StructMsgItemCover createView end!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 309
    :cond_8
    const-string v1, "#dddfe4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setBackgroundColor(I)V

    goto :goto_5

    .line 314
    :cond_9
    const/4 v8, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    :try_start_2
    const-string v1, "http://"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "https://"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "http://sqimg.qq.com/qq_product_operations/flower/images/aio-msg/android/%s"

    const/4 v2, 0x0

    const-string v3, "http://sqimg.qq.com/qq_product_operations/flower/images/aio-msg/android/%s"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-nez v1, :cond_1f

    .line 319
    :try_start_3
    const-string v1, "mqqapi://card"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 320
    const-string v1, "&uin="

    .line 321
    invoke-virtual {v6, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 322
    const/4 v3, -0x1

    if-ne v2, v3, :cond_10

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 324
    const-string v1, "StructMsgItemCover"

    const/4 v2, 0x2

    const-string v3, "createView, error: index is -1"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_a
    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_4

    .line 413
    :catch_2
    move-exception v1

    move v2, v7

    .line 414
    :goto_6
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 415
    const-string v3, "StructMsgItemCover"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createView, error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_b
    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v1, v2

    move-object v2, v8

    .line 545
    :goto_7
    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_35

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 547
    const-string v3, "[@]"

    const/4 v4, 0x2

    const-string v5, "StructMsgItemCover createView ,set null"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    :cond_c
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v3}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 558
    :goto_8
    if-eqz p3, :cond_d

    .line 559
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    :cond_d
    if-eqz v2, :cond_37

    if-eqz p3, :cond_37

    .line 583
    if-nez v1, :cond_e

    .line 584
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 586
    :cond_e
    invoke-static {v1, v1, v1}, Laywd;->b(III)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 587
    sget-object v1, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 588
    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 589
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    .line 590
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_5

    .line 596
    :catch_3
    move-exception v1

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 598
    const-string v2, "StructMsgItemCover"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StructMsgItemCover createView ,exception  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_f
    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 329
    :cond_10
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 330
    const-string v1, "&"

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 331
    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    .line 333
    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 337
    :cond_11
    if-eqz p2, :cond_1a

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v1, v2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_1a

    .line 338
    const-string v1, ""

    iput-object v1, v10, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->e:Ljava/lang/String;

    .line 339
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v1, v0

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 340
    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 342
    const-string v4, "internal_phone"

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v12, -0x1

    if-le v4, v12, :cond_19

    .line 344
    const-string v4, "&headtext="

    .line 345
    const-string v4, "&headtext="

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 346
    const-string v4, ""

    .line 347
    const/4 v12, -0x1

    if-eq v5, v12, :cond_12

    .line 349
    const-string v4, "&"

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v6, v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 350
    const/4 v12, -0x1

    if-ne v4, v12, :cond_13

    .line 351
    const-string v4, "&headtext="

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 356
    :cond_12
    :goto_a
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 358
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 361
    if-eqz v9, :cond_15

    .line 362
    invoke-static {v4}, Lazcx;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 363
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09004c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 374
    :goto_b
    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setTextSize(I)V

    .line 375
    iput-object v4, v10, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->e:Ljava/lang/String;

    .line 376
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020d98

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 388
    :goto_c
    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 353
    :cond_13
    const-string v12, "&headtext="

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v5, v12

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 365
    :cond_14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09004e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_b

    .line 368
    :cond_15
    invoke-static {v4}, Lazcx;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 369
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090048

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_b

    .line 371
    :cond_16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09004a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_b

    .line 379
    :cond_17
    const-string v2, "+"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 380
    const/4 v2, 0x3

    invoke-static {v1, v3, v2}, Layyn;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v1

    goto :goto_c

    .line 382
    :cond_18
    const/16 v1, 0xb

    const/4 v2, 0x3

    invoke-static {v1, v2}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_c

    .line 386
    :cond_19
    const/4 v2, 0x1

    const/4 v4, 0x3

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v1

    goto :goto_c

    .line 390
    :cond_1a
    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 393
    :cond_1b
    const-string v1, "troop_notice"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 394
    const v1, 0x7f021418

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 397
    :cond_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 398
    const-string v1, "[@]"

    const/4 v2, 0x2

    const-string v3, "StructMsgItemCover createView ,begin decode"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_1d
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v1

    .line 403
    :try_start_6
    iget v2, p0, Lawdt;->m:I

    sget v3, Lawdt;->j:I

    if-ne v2, v3, :cond_1e

    .line 405
    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2, v12}, Ladep;->a(FLandroid/content/res/Resources;)I
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v2

    .line 411
    :goto_d
    const/4 v6, 0x1

    move v3, v2

    move-object v4, v11

    move-object v5, v11

    :try_start_7
    invoke-static/range {v1 .. v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v1

    move v13, v2

    move-object v2, v1

    move v1, v13

    .line 418
    goto/16 :goto_7

    .line 407
    :cond_1e
    :try_start_8
    iget v2, p0, Lawdt;->m:I

    sget v3, Lawdt;->k:I

    if-ne v2, v3, :cond_3a

    .line 409
    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v2, v12}, Ladep;->a(FLandroid/content/res/Resources;)I
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-result v2

    goto :goto_d

    .line 420
    :cond_1f
    const/4 v1, 0x0

    .line 421
    :try_start_9
    const-string v2, "http://p.qlogo.cn/gh/"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 422
    const-string v2, "gh/"

    .line 423
    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 425
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 426
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 428
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_20

    .line 429
    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 430
    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-static {v2, v4}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 431
    const/4 v2, 0x4

    const/4 v4, 0x3

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v1

    .line 433
    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 435
    :cond_20
    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_21
    move-object v9, v1

    move-object v2, v6

    .line 513
    :goto_e
    iget v1, p0, Lawdt;->m:I

    sget v3, Lawdt;->j:I

    if-ne v1, v3, :cond_32

    .line 515
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 516
    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 526
    :goto_f
    if-eqz v4, :cond_34

    .line 527
    const-string v1, "#dddfe2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setBackgroundColor(I)V

    .line 531
    :goto_10
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    move v4, v3

    move-object v5, v11

    move-object v6, v11

    invoke-direct/range {v1 .. v9}, Lawdt;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZLjava/lang/Object;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 532
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    .line 533
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 535
    :cond_22
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 536
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_23

    .line 538
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    :cond_23
    move-object v2, v1

    move v1, v3

    goto/16 :goto_7

    .line 440
    :cond_24
    sget-object v2, Lxfc;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Lxfc;->c:Ljava/lang/String;

    .line 441
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Lxfc;->d:Ljava/lang/String;

    .line 442
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 443
    :cond_25
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    const-string v1, "&uin="

    .line 446
    invoke-virtual {v6, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 447
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 450
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v3, :cond_26

    .line 451
    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 452
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;ZB)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 453
    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 455
    :cond_26
    invoke-static {}, Lazdz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 458
    :cond_27
    const-string v2, "http://sqimg.qq.com/qq_product_operations/flower/images/aio-msg/android/%s"

    const/4 v3, 0x0

    const-string v7, "http://sqimg.qq.com/qq_product_operations/flower/images/aio-msg/android/%s"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 459
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 460
    invoke-static {v6, v1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 461
    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 463
    :cond_28
    const-string v2, "http://imgplat.store.qq.com/bqq_qfpic/520520"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    sget-object v2, Lxac;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 465
    :cond_29
    const/16 p3, 0x1

    .line 466
    move/from16 v0, p3

    iput-boolean v0, p0, Lawdt;->a:Z

    move-object v9, v1

    move-object v2, v6

    goto/16 :goto_e

    .line 467
    :cond_2a
    iget-object v2, p0, Lawdt;->T:Ljava/lang/String;

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lawdt;->T:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 469
    const/16 p3, 0x1

    .line 470
    move/from16 v0, p3

    iput-boolean v0, p0, Lawdt;->a:Z

    move-object v9, v1

    move-object v2, v6

    goto/16 :goto_e

    .line 471
    :cond_2b
    const-string v2, "http://qqpublic.qpic.cn"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-result v2

    if-eqz v2, :cond_31

    .line 476
    :try_start_a
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 479
    const-string v2, "&spec=screen"

    .line 480
    iget v3, p0, Lawdt;->m:I

    sget v7, Lawdt;->j:I

    if-ne v3, v7, :cond_2e

    .line 481
    const-string v2, "&spec=small"

    .line 494
    :cond_2c
    :goto_11
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-result-object v2

    .line 498
    :try_start_b
    iget-object v3, p0, Lawdt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_2d

    iget-object v3, p0, Lawdt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_2d

    .line 499
    iget-object v1, p0, Lawdt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :cond_2d
    move-object v9, v1

    .line 503
    goto/16 :goto_e

    .line 482
    :cond_2e
    :try_start_c
    iget v3, p0, Lawdt;->m:I

    sget v7, Lawdt;->k:I

    if-ne v3, v7, :cond_2c

    .line 483
    const-string v2, "&spec=middle"

    goto :goto_11

    .line 487
    :cond_2f
    const-string v2, "?spec=screen"

    .line 488
    iget v3, p0, Lawdt;->m:I

    sget v7, Lawdt;->j:I

    if-ne v3, v7, :cond_30

    .line 489
    const-string v2, "?spec=small"

    goto :goto_11

    .line 490
    :cond_30
    iget v3, p0, Lawdt;->m:I

    sget v7, Lawdt;->k:I

    if-ne v3, v7, :cond_2c

    .line 491
    const-string v2, "?spec=middle"
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_11

    .line 501
    :catch_4
    move-exception v1

    move-object v1, v6

    .line 502
    :goto_12
    :try_start_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal url format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 505
    :cond_31
    iget-object v2, p0, Lawdt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_39

    iget-object v2, p0, Lawdt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_39

    iget-object v2, p0, Lawdt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3f0

    if-ne v2, v3, :cond_39

    .line 509
    iget-object v1, p0, Lawdt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v9, v1

    move-object v2, v6

    goto/16 :goto_e

    .line 518
    :cond_32
    iget v1, p0, Lawdt;->m:I

    sget v3, Lawdt;->k:I

    if-ne v1, v3, :cond_33

    .line 520
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 521
    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    goto/16 :goto_f

    .line 523
    :cond_33
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move v3, v5

    goto/16 :goto_f

    .line 529
    :cond_34
    const-string v1, "#dddfe4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setBackgroundColor(I)V

    goto/16 :goto_10

    .line 553
    :cond_35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 554
    const-string v3, "[@]"

    const/4 v4, 0x2

    const-string v5, "StructMsgItemCover createView ,set listener"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_36
    iget-object v3, p0, Lawdt;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {v10, v3}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    goto/16 :goto_8

    .line 593
    :cond_37
    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_5

    .line 598
    :cond_38
    const-string v1, " happens error "

    goto/16 :goto_9

    .line 501
    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_12

    .line 413
    :catch_6
    move-exception v1

    move v2, v5

    goto/16 :goto_6

    :catch_7
    move-exception v1

    goto/16 :goto_6

    :cond_39
    move-object v9, v1

    move-object v2, v6

    goto/16 :goto_e

    :cond_3a
    move v2, v5

    goto/16 :goto_d

    :cond_3b
    move v4, v1

    goto/16 :goto_1
.end method

.method a(Landroid/view/View;)Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;
    .locals 4

    .prologue
    const v3, 0x7f0b0050

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 214
    :goto_0
    if-eqz v0, :cond_1

    .line 215
    check-cast v0, Landroid/view/ViewGroup;

    .line 216
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 217
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 222
    :goto_1
    return-object v0

    .line 220
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 801
    const-string v0, "Cover"

    return-object v0
.end method

.method public a(Landroid/view/View;II)V
    .locals 13

    .prologue
    .line 177
    const/4 v0, 0x0

    .line 179
    :try_start_0
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 182
    :goto_0
    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_1
    return-void

    .line 185
    :cond_1
    const-string v1, "gdt_msgClick"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawdt;->S:Ljava/lang/String;

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v1, "0"

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 189
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 191
    :goto_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v2, "ad_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    const-string v2, "ad_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :cond_2
    move-object v9, v1

    .line 200
    :goto_3
    invoke-virtual {p0, p1}, Lawdt;->a(Landroid/view/View;)Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-result-object v6

    .line 201
    if-nez v6, :cond_5

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "StructMsgItemCover"

    const/4 v1, 0x2

    const-string v2, "StructMsgForGeneralShare == NULL"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    goto :goto_2

    .line 195
    :catch_0
    move-exception v2

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 197
    const-string v2, "StructMsgItemCover"

    const/4 v3, 0x2

    const-string v4, "parse ad_id error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v9, v1

    goto :goto_3

    .line 207
    :cond_5
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D93"

    const-string v5, "0X8005D93"

    const/4 v7, 0x1

    iget-wide v10, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    .line 208
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    const-string v12, ""

    move/from16 v6, p3

    move v8, p2

    .line 207
    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lawdt;->S:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    .line 813
    return-void
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 671
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 672
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdt;->S:Ljava/lang/String;

    .line 674
    iget v0, p0, Lawdt;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdt;->c:Ljava/lang/String;

    .line 680
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdt;->b:Ljava/lang/String;

    .line 682
    iget v0, p0, Lawdt;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 686
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdt;->j:Ljava/lang/String;

    .line 687
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdt;->k:Ljava/lang/String;

    .line 688
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdt;->l:Ljava/lang/String;

    .line 689
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawdt;->h:I

    .line 690
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawdt;->i:I

    .line 692
    iget v0, p0, Lawdt;->a:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 695
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdt;->T:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 703
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    .line 704
    iget-object v0, p0, Lawdt;->S:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 706
    iget v0, p0, Lawdt;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 730
    :cond_0
    :goto_1
    return-void

    .line 704
    :cond_1
    iget-object v0, p0, Lawdt;->S:Ljava/lang/String;

    goto :goto_0

    .line 711
    :cond_2
    iget-object v0, p0, Lawdt;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lawdt;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 714
    iget v0, p0, Lawdt;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 718
    iget-object v0, p0, Lawdt;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lawdt;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lawdt;->l:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_6
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 721
    iget v0, p0, Lawdt;->h:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 722
    iget v0, p0, Lawdt;->i:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 724
    iget v0, p0, Lawdt;->a:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 727
    iget-object v0, p0, Lawdt;->T:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_7
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 711
    :cond_3
    iget-object v0, p0, Lawdt;->c:Ljava/lang/String;

    goto :goto_2

    .line 712
    :cond_4
    iget-object v0, p0, Lawdt;->b:Ljava/lang/String;

    goto :goto_3

    .line 718
    :cond_5
    iget-object v0, p0, Lawdt;->j:Ljava/lang/String;

    goto :goto_4

    .line 719
    :cond_6
    iget-object v0, p0, Lawdt;->k:Ljava/lang/String;

    goto :goto_5

    .line 720
    :cond_7
    iget-object v0, p0, Lawdt;->l:Ljava/lang/String;

    goto :goto_6

    .line 727
    :cond_8
    iget-object v0, p0, Lawdt;->T:Ljava/lang/String;

    goto :goto_7
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 734
    const-string v0, "picture"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 735
    const-string v1, "cover"

    iget-object v0, p0, Lawdt;->S:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 736
    iget v0, p0, Lawdt;->a:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    .line 738
    iget-object v0, p0, Lawdt;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    const-string v0, "action"

    iget-object v1, p0, Lawdt;->c:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 741
    :cond_0
    iget-object v0, p0, Lawdt;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 742
    const-string v0, "url"

    iget-object v1, p0, Lawdt;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 744
    :cond_1
    iget v0, p0, Lawdt;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_5

    .line 745
    iget-object v0, p0, Lawdt;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 746
    const-string v0, "index"

    iget-object v1, p0, Lawdt;->j:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 748
    :cond_2
    iget-object v0, p0, Lawdt;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 749
    const-string v0, "index_name"

    iget-object v1, p0, Lawdt;->k:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 751
    :cond_3
    iget-object v0, p0, Lawdt;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 752
    const-string v0, "index_type"

    iget-object v1, p0, Lawdt;->l:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 754
    :cond_4
    const-string v0, "w"

    iget v1, p0, Lawdt;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 755
    const-string v0, "h"

    iget v1, p0, Lawdt;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 756
    iget v0, p0, Lawdt;->a:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_5

    .line 757
    iget-object v0, p0, Lawdt;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 758
    const-string v0, "needRoundView"

    iget-object v1, p0, Lawdt;->T:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 764
    :cond_5
    const-string v0, "picture"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 765
    return-void

    .line 735
    :cond_6
    iget-object v0, p0, Lawdt;->S:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a(Lawdh;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 769
    if-nez p1, :cond_1

    .line 796
    :cond_0
    :goto_0
    return v3

    .line 772
    :cond_1
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_2

    :goto_1
    iput-object v0, p0, Lawdt;->S:Ljava/lang/String;

    .line 774
    iget v0, p0, Lawdt;->a:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    .line 776
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdt;->c:Ljava/lang/String;

    .line 777
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdt;->b:Ljava/lang/String;

    .line 778
    iget v0, p0, Lawdt;->a:I

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 779
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdt;->j:Ljava/lang/String;

    .line 780
    const-string v0, "index_name"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdt;->k:Ljava/lang/String;

    .line 781
    const-string v0, "index_type"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdt;->l:Ljava/lang/String;

    .line 783
    :try_start_0
    const-string v0, "w"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 784
    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iput v0, p0, Lawdt;->h:I

    .line 785
    const-string v0, "h"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 786
    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    iput v0, p0, Lawdt;->i:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    :goto_4
    iget v0, p0, Lawdt;->a:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 792
    const-string v0, "needRoundView"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawdt;->T:Ljava/lang/String;

    goto :goto_0

    .line 773
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 784
    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 786
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_3

    .line 787
    :catch_0
    move-exception v0

    .line 788
    iput v1, p0, Lawdt;->h:I

    .line 789
    iput v1, p0, Lawdt;->i:I

    goto :goto_4
.end method
