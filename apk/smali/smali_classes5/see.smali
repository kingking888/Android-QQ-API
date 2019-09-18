.class public Lsee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Lazjg;

.field private a:Lbalz;

.field private a:Ljava/lang/String;

.field private a:Lorg/json/JSONArray;

.field private a:Lxbo;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lsee;->d:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lsee;->e:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lsee;->f:Ljava/lang/String;

    .line 84
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lsee;->a:Landroid/os/Handler;

    .line 91
    iput-object p1, p0, Lsee;->a:Landroid/app/Activity;

    .line 92
    iget-object v0, p0, Lsee;->a:Lxbo;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lsee;->a:Lxbo;

    .line 94
    iget-object v0, p0, Lsee;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lsee;->b:I

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lsee;->c:Ljava/lang/String;

    .line 98
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 99
    iget-object v1, p0, Lsee;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lsee;->d:I

    .line 101
    return-void
.end method

.method static synthetic a(Lsee;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lsee;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic a(Lsee;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lsee;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lsee;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lsee;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lsee;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lsee;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lsee;->c:I

    return v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 218
    iget v0, p0, Lsee;->d:I

    iget-object v1, p0, Lsee;->c:Ljava/lang/String;

    const-string v2, "QRCode_"

    invoke-static {p1, v0, v1, v2}, Lsed;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 219
    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsee;->a:Ljava/lang/String;

    .line 220
    iget-object v0, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    const-string v1, ""

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateScreenShotImageWithQRCode->end time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lsee;->a:Z

    .line 226
    iget-object v1, p0, Lsee;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lsee;->a:I

    if-lez v1, :cond_1

    .line 227
    iget v1, p0, Lsee;->a:I

    packed-switch v1, :pswitch_data_0

    .line 249
    :cond_1
    :goto_0
    return-object v0

    .line 229
    :pswitch_0
    invoke-virtual {p0}, Lsee;->c()V

    goto :goto_0

    .line 232
    :pswitch_1
    iget-object v1, p0, Lsee;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/ScreenShotShareHelper$2;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/ScreenShotShareHelper$2;-><init>(Lsee;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 240
    :pswitch_2
    iget-object v1, p0, Lsee;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/ScreenShotShareHelper$3;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/ScreenShotShareHelper$3;-><init>(Lsee;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Lazjg;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lsee;->a:Lazjg;

    return-object v0
.end method

.method public a()Lbalz;
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Lsee;->a:Lbalz;

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Lbalz;

    iget-object v1, p0, Lsee;->a:Landroid/app/Activity;

    iget v2, p0, Lsee;->b:I

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lsee;->a:Lbalz;

    .line 598
    iget-object v0, p0, Lsee;->a:Lbalz;

    const v1, 0x7f0c1f15

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 600
    :cond_0
    iget-object v0, p0, Lsee;->a:Lbalz;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 147
    const-string v0, "\u5206\u4eab\u5230"

    .line 149
    :try_start_0
    iget-object v1, p0, Lsee;->a:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lsee;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 151
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 152
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 153
    iget-object v2, p0, Lsee;->a:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    const-string v2, ""

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "actionSheet.show exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lsee;->a:Lxbo;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lsee;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 140
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lsee;->c:I

    .line 125
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lsee;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 109
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lsee;->c:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 311
    iput-object p1, p0, Lsee;->b:Ljava/lang/String;

    .line 312
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ShotCache_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iput v4, p0, Lsee;->c:I

    .line 315
    :cond_0
    iget v0, p0, Lsee;->c:I

    if-nez v0, :cond_1

    if-lez p3, :cond_1

    .line 316
    iput p3, p0, Lsee;->c:I

    .line 318
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    const-string v0, ""

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnPhotoPlusActivityEditResult->mScreenshotFromType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lsee;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mEditScreenshotPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsee;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", originImagePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_2
    iget v0, p0, Lsee;->c:I

    if-ne v0, v4, :cond_3

    .line 323
    iget-object v0, p0, Lsee;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsee;->d(Ljava/lang/String;)V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_3
    invoke-virtual {p0}, Lsee;->b()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lsee;->a:Lorg/json/JSONArray;

    .line 577
    return-void
.end method

.method public a()[Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 261
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c09fc

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 262
    const v2, 0x7f0203ff

    iput v2, v0, Lazji;->b:I

    .line 263
    iput-boolean v4, v0, Lazji;->b:Z

    .line 264
    const/4 v2, 0x2

    iput v2, v0, Lazji;->c:I

    .line 265
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 266
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 270
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c0a02

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 271
    const v2, 0x7f020406

    iput v2, v0, Lazji;->b:I

    .line 272
    iput-boolean v4, v0, Lazji;->b:Z

    .line 273
    const/4 v2, 0x3

    iput v2, v0, Lazji;->c:I

    .line 274
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 275
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 279
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c0a0e

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 280
    const v2, 0x7f020409

    iput v2, v0, Lazji;->b:I

    .line 281
    const/16 v2, 0x9

    iput v2, v0, Lazji;->c:I

    .line 282
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 287
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c0a0f

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 288
    const v2, 0x7f0203fd

    iput v2, v0, Lazji;->b:I

    .line 289
    const/16 v2, 0xa

    iput v2, v0, Lazji;->c:I

    .line 290
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 295
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c0a14

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 296
    const v2, 0x7f020408

    iput v2, v0, Lazji;->b:I

    .line 297
    const/16 v2, 0xc

    iput v2, v0, Lazji;->c:I

    .line 298
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 299
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    new-array v0, v4, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    check-cast v0, [Ljava/util/List;

    .line 303
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lsee;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showShareActionSheet->mEditScreenshotPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsee;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lsee;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsee;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    iget-object v0, p0, Lsee;->a:Lazjg;

    if-nez v0, :cond_3

    .line 174
    new-instance v0, Lazjg;

    iget-object v1, p0, Lsee;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsee;->a:Lazjg;

    .line 177
    :cond_3
    iget-object v0, p0, Lsee;->c:Ljava/lang/String;

    invoke-static {v0}, Lsuh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lsee;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 178
    iget-object v0, p0, Lsee;->a:Lazjg;

    invoke-virtual {p0}, Lsee;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 183
    :goto_1
    iget-object v0, p0, Lsee;->a:Lazjg;

    invoke-virtual {p0}, Lsee;->a()[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a([Ljava/util/List;)V

    .line 185
    iget-object v0, p0, Lsee;->a:Lazjg;

    invoke-virtual {v0, p0}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 187
    :try_start_0
    iget-object v0, p0, Lsee;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showShareActionSheet->post runnable generate screenshot with QRcode! time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsee;->a:Z

    .line 197
    iput-object v5, p0, Lsee;->a:Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lsee;->a:I

    .line 199
    iget-object v0, p0, Lsee;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 200
    iget-object v0, p0, Lsee;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    iput-object v5, p0, Lsee;->a:Landroid/graphics/Bitmap;

    .line 203
    :cond_6
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/ScreenShotShareHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/ScreenShotShareHelper$1;-><init>(Lsee;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 180
    :cond_7
    iget-object v0, p0, Lsee;->a:Lazjg;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c158c

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 190
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actionSheet.show exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lsee;->e:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lsee;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsee;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, ""

    const/4 v1, 0x2

    const-string v2, "shareScreenShotToQZone!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_0
    iget-boolean v0, p0, Lsee;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsee;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 373
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbeau;->a:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lsee;->a:Landroid/app/Activity;

    iget-object v2, p0, Lsee;->a:Ljava/lang/String;

    .line 375
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c1cb3

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, -0x1

    .line 374
    invoke-static/range {v0 .. v5}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    :goto_0
    return-void

    .line 377
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lsee;->a:I

    .line 378
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2b1b

    invoke-static {v0, v3, v1, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 380
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lsee;->f:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, ""

    const-string v2, "shareScreenShotToWechat!"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    const v0, 0x7f0c1e61

    .line 397
    :goto_0
    if-eq v0, v1, :cond_2

    .line 398
    invoke-static {v3, v0}, Lwuf;->a(II)V

    .line 428
    :goto_1
    return-void

    .line 394
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 395
    const v0, 0x7f0c1e62

    goto :goto_0

    .line 401
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lsee;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsee;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 402
    iget-object v0, p0, Lsee;->a:Lxbo;

    new-instance v1, Lsef;

    invoke-direct {v1, p0}, Lsef;-><init>(Lsee;)V

    invoke-virtual {v0, v1}, Lxbo;->d(Lxbq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 419
    :cond_3
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lsee;->a:I

    .line 420
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c2b1b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 422
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, ""

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareScreenShotToQQ->imgPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lsee;->a:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    const-string v0, "req_share_id"

    const-wide/32 v4, 0x581b0000

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 340
    const-string v0, "image_url"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string v0, "forward_type"

    const/4 v1, -0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    iget-object v0, p0, Lsee;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsee;->c:Ljava/lang/String;

    .line 343
    :goto_0
    iget-object v1, p0, Lsee;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 344
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c2b1c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 345
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScreenShotShare|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    iget v1, p0, Lsee;->c:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 347
    const-string v1, "|1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    :goto_2
    const-string v1, "struct_share_key_content_action_DATA"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string v0, "pkg_name"

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v0, "req_type"

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    const-string v0, "brief_key"

    const-string v1, "[\u56fe\u7247]"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string v0, "struct_share_key_source_icon"

    const-string v1, "https://q.url.cn/s/jBJuV"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string v0, "struct_share_key_source_name"

    const-string v1, "QQ\u770b\u70b9"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v0, "struct_share_key_source_action"

    const-string v1, "plugin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string v0, "mqqapi://readinjoy/open?src_type=internal&version=1&target=1"

    .line 360
    const-string v1, "struct_share_key_source_action_data"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    .line 363
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 364
    iget-object v0, p0, Lsee;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 365
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lsee;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 344
    :cond_2
    iget-object v1, p0, Lsee;->f:Ljava/lang/String;

    goto :goto_1

    .line 349
    :cond_3
    const-string v1, "|0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const-string v0, ""

    const/4 v2, 0x2

    const-string v3, "shareScreenShotToWechatCircle!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    const v0, 0x7f0c1e61

    .line 443
    :goto_0
    if-eq v0, v1, :cond_2

    .line 444
    invoke-static {v4, v0}, Lwuf;->a(II)V

    .line 474
    :goto_1
    return-void

    .line 440
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 441
    const v0, 0x7f0c1e62

    goto :goto_0

    .line 447
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lsee;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsee;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 448
    iget-object v0, p0, Lsee;->a:Lxbo;

    new-instance v1, Lseg;

    invoke-direct {v1, p0}, Lseg;-><init>(Lsee;)V

    invoke-virtual {v0, v1}, Lxbo;->d(Lxbq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 470
    :catch_0
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 465
    :cond_3
    const/4 v0, 0x3

    :try_start_1
    iput v0, p0, Lsee;->a:I

    .line 466
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c2b1b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 468
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lsee;->d:Ljava/lang/String;

    .line 573
    return-void
.end method

.method public f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const-string v0, ""

    const-string v1, "shareMsgToSina start!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_0
    iget-object v0, p0, Lsee;->a:Lbalz;

    if-nez v0, :cond_1

    .line 484
    new-instance v0, Lbalz;

    iget-object v1, p0, Lsee;->a:Landroid/app/Activity;

    iget v2, p0, Lsee;->b:I

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lsee;->a:Lbalz;

    .line 485
    iget-object v0, p0, Lsee;->a:Lbalz;

    const v1, 0x7f0c1f15

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 487
    :cond_1
    iget-object v0, p0, Lsee;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 489
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 491
    :try_start_0
    const-string v1, "com.sina.weibo"

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    const-string v0, ""

    const/4 v2, 0x2

    const-string v3, "shareMsgToSina installSinaWeibo:true"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_2
    iget-object v0, p0, Lsee;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 496
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c2b1c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsee;->e:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lsee;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsee;->c:Ljava/lang/String;

    .line 498
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 499
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 500
    const-string v3, "image/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string v3, "android.intent.extra.TEXT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lsee;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    iget-object v0, p0, Lsee;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 503
    const-string v0, "android.intent.extra.STREAM"

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lsee;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 505
    :cond_3
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    iget-object v0, p0, Lsee;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 507
    iget-object v0, p0, Lsee;->a:Lbalz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsee;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 508
    iget-object v0, p0, Lsee;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 510
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 511
    const-string v0, ""

    const/4 v1, 0x2

    const-string v2, "shareMsgToSina start weibo!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 525
    const-string v0, ""

    const-string v1, "shareMsgToSina end!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_6
    return-void

    .line 496
    :cond_7
    :try_start_1
    iget-object v0, p0, Lsee;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 497
    :cond_8
    iget-object v0, p0, Lsee;->d:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 513
    :catch_0
    move-exception v0

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 515
    const-string v0, ""

    const-string v1, "shareMsgToSina installSinaWeibo:false"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_9
    iget-object v0, p0, Lsee;->a:Lbalz;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsee;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 518
    iget-object v0, p0, Lsee;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 520
    :cond_a
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2b20

    invoke-static {v0, v7, v1, v7}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 522
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 v2, 0x2

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const-string v0, ""

    const-string v1, "onScreenShotItemClick->begin!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 535
    if-nez v0, :cond_2

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    const-string v0, ""

    const-string v1, "onScreenShotItemClick->tag null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_1
    :goto_0
    return-void

    .line 541
    :cond_2
    iget-object v1, p0, Lsee;->a:Lazjg;

    invoke-virtual {v1}, Lazjg;->b()V

    .line 542
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 543
    iget v0, v0, Lazji;->c:I

    .line 544
    packed-switch v0, :pswitch_data_0

    .line 561
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lsee;->a:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lsee;->a:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 546
    :pswitch_1
    iget-object v0, p0, Lsee;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsee;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 549
    :pswitch_2
    invoke-virtual {p0}, Lsee;->c()V

    goto :goto_1

    .line 552
    :pswitch_3
    invoke-virtual {p0}, Lsee;->d()V

    goto :goto_1

    .line 555
    :pswitch_4
    invoke-virtual {p0}, Lsee;->e()V

    goto :goto_1

    .line 558
    :pswitch_5
    invoke-virtual {p0}, Lsee;->f()V

    goto :goto_1

    .line 544
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
