.class public Lamzs;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public a:I

.field protected a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/os/Handler;

.field private a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View$OnClickListener;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field a:Lorg/json/JSONArray;

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 59
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lamzs;->a:Landroid/support/v4/util/LruCache;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamzs;->a:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamzs;->a:Ljava/util/HashMap;

    .line 432
    new-instance v0, Lamzt;

    invoke-direct {v0, p0}, Lamzt;-><init>(Lamzs;)V

    iput-object v0, p0, Lamzs;->a:Landroid/view/View$OnClickListener;

    .line 78
    iput-object p1, p0, Lamzs;->a:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lamzs;->a:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lamzs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02043d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lamzs;->a:Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v0, p0, Lamzs;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lazna;->d:Lazne;

    invoke-static {v0, v1}, Lazna;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lazne;)V

    .line 82
    sget-object v0, Lazna;->d:Lazne;

    iget-object v1, p0, Lamzs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lazne;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    const-string v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lamzs;->a:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lamzs;->a:Landroid/os/Handler;

    .line 92
    iget-object v0, p0, Lamzs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0661

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lamzs;->b:I

    .line 93
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lamzs;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;)I
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lamzs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;)I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 415
    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;

    .line 416
    iget-object v4, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lancj;->a(Ljava/lang/String;)F

    move-result v0

    .line 417
    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    move v0, v1

    .line 418
    :goto_0
    invoke-static {p2}, Lanfh;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v4

    .line 420
    iget v5, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-ne v5, v3, :cond_2

    .line 421
    if-eqz v4, :cond_1

    .line 426
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 417
    goto :goto_0

    .line 421
    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    .line 423
    :cond_2
    if-eqz v4, :cond_4

    .line 424
    if-eqz v0, :cond_3

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 426
    :cond_4
    if-eqz v0, :cond_5

    move v0, v3

    :goto_3
    move v2, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    goto :goto_3
.end method

.method private a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lamzs;->a:Landroid/support/v4/util/LruCache;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lamzs;->a:Landroid/support/v4/util/LruCache;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 368
    :goto_0
    return-object v0

    .line 361
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0, v1}, Lamyr;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_1

    .line 363
    iget-object v1, p0, Lamzs;->a:Landroid/support/v4/util/LruCache;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lamzs;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/data/EmoticonPackage;)Landroid/view/View;
    .locals 5

    .prologue
    .line 513
    invoke-virtual {p1}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v3

    move v2, v3

    .line 514
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v2, v0, :cond_1

    .line 515
    sub-int v0, v2, v3

    invoke-virtual {p1, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;

    .line 516
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamzw;

    .line 519
    iget-object v1, v0, Lamzw;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 520
    iget-object v1, v0, Lamzw;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 521
    iget-object v4, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    iget-object v0, v0, Lamzw;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 528
    :goto_1
    return-object v0

    .line 514
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 528
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;IILcom/tencent/mobileqq/widget/ProgressButton;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 188
    .line 189
    iget-object v0, p0, Lamzs;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 190
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 191
    invoke-virtual {v0}, Lajzq;->g()I

    move-result v0

    .line 192
    if-ne p2, v4, :cond_3

    .line 193
    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_2

    move v0, v1

    .line 197
    :goto_0
    if-ne p3, v4, :cond_1

    .line 198
    if-eqz v0, :cond_6

    .line 199
    if-ne p2, v4, :cond_5

    .line 200
    const-string p1, "\u670d\u52a1\u5df2\u8fc7\u671f\uff0c\u8bf7\u5f00\u901a\u4f1a\u5458"

    .line 204
    :cond_0
    :goto_1
    invoke-virtual {p4, v4}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 235
    :cond_1
    :goto_2
    return-object p1

    :cond_2
    move v0, v2

    .line 193
    goto :goto_0

    .line 194
    :cond_3
    if-ne p2, v6, :cond_7

    .line 195
    if-eq v0, v5, :cond_4

    :goto_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_3

    .line 201
    :cond_5
    if-ne p2, v6, :cond_0

    .line 202
    const-string p1, "\u670d\u52a1\u5df2\u8fc7\u671f\uff0c\u8bf7\u5f00\u901a\u8d85\u7ea7\u4f1a\u5458"

    goto :goto_1

    .line 206
    :cond_6
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 208
    :pswitch_0
    const-string p1, "\u957f\u671f\u6709\u6548"

    goto :goto_2

    .line 212
    :pswitch_1
    const-string p1, "\u4ed8\u8d39\u4e0b\u8f7d"

    goto :goto_2

    .line 216
    :pswitch_2
    const-string p1, "\u9650\u514d"

    goto :goto_2

    .line 220
    :pswitch_3
    const-string p1, "VIP\u514d\u8d39\u4f7f\u7528"

    goto :goto_2

    .line 224
    :pswitch_4
    const-string p1, "SVIP\u514d\u8d39\u4f7f\u7528"

    goto :goto_2

    .line 228
    :pswitch_5
    const-string p1, "\u6d3b\u52a8"

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/widget/ProgressButton;Landroid/view/View;Lcom/tencent/mobileqq/data/EmoticonPackage;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f0c2196

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 239
    iget-boolean v0, p4, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-eqz v0, :cond_6

    .line 240
    invoke-virtual {p2, v5}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 241
    iget v0, p0, Lamzs;->b:I

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 243
    iget-object v0, p0, Lamzs;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 244
    invoke-direct {p0, v0, p4}, Lamzs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;)I

    move-result v1

    .line 245
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 246
    :cond_0
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;

    .line 247
    iget-object v1, p4, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lancj;->a(Ljava/lang/String;)F

    move-result v0

    .line 248
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 249
    const v0, 0x7f0c2198

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 266
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lamzs;->a:Z

    if-eqz v0, :cond_5

    .line 267
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :goto_1
    return-object p1

    .line 250
    :cond_2
    if-nez v1, :cond_3

    .line 251
    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 252
    invoke-virtual {p2, v5}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 254
    const-string v0, ""

    iget-object v1, p4, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object p1, p4, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateTip:Ljava/lang/String;

    goto :goto_0

    .line 257
    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 258
    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 259
    const v0, 0x7f0c2197

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    goto :goto_0

    .line 261
    :cond_4
    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 262
    const v0, 0x7f0c2199

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 263
    const v0, -0x333334

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    goto :goto_0

    .line 269
    :cond_5
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    goto :goto_1

    .line 273
    :cond_6
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONArray;JJ)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v0, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    .line 588
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 590
    const-string v0, ""

    .line 627
    :cond_0
    :goto_0
    return-object v0

    .line 592
    :cond_1
    cmp-long v2, p1, v4

    if-nez v2, :cond_2

    move-wide p1, v0

    .line 597
    :cond_2
    const-string v2, ""

    .line 599
    if-eqz p0, :cond_8

    .line 600
    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_5

    .line 601
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 602
    const-string v0, "DragSortAdapter"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal wordingId,wordingId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",listSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 606
    :cond_5
    long-to-int v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 607
    const-string v1, "desc_mqq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 608
    if-eqz v0, :cond_0

    :try_start_1
    const-string v1, "$EXPIRE_DATE$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    cmp-long v1, p3, v4

    if-gtz v1, :cond_7

    .line 611
    const-string v0, ""

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    const-string v1, "DragSortAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal expireTime, expireTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 621
    :catch_0
    move-exception v1

    .line 622
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 623
    const-string v2, "DragSortAdapter"

    const-string v3, "Error occurred while parsing wording.json"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 616
    :cond_7
    :try_start_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 617
    const-string v2, "\\$EXPIRE_DATE\\$"

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 621
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lamzs;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lamzs;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lamzs;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lamzs;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 483
    iget-object v0, p0, Lamzs;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 484
    if-eqz p1, :cond_0

    .line 485
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;

    .line 486
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    .line 487
    instance-of v0, p2, Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v0, :cond_0

    .line 488
    check-cast p2, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 489
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 490
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 491
    iget v0, p0, Lamzs;->b:I

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 492
    const v0, 0x7f0c2198

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 495
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 498
    iget-object v0, p0, Lamzs;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 499
    if-eqz p1, :cond_0

    .line 500
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;

    .line 501
    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lancj;->a(Ljava/lang/String;)V

    .line 502
    instance-of v0, p2, Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v0, :cond_0

    .line 503
    check-cast p2, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 504
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 505
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 506
    iget v0, p0, Lamzs;->b:I

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 507
    if-eqz p3, :cond_1

    const v0, 0x7f0c2196

    :goto_0
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 510
    :cond_0
    return-void

    .line 507
    :cond_1
    const v0, 0x7f0c2197

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/widget/ProgressButton;)V
    .locals 5

    .prologue
    .line 167
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 168
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "DragSortAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===originalRnage====width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 175
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 176
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 177
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 179
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 181
    const-class v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/ProgressButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/ProgressButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 185
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v0, p0, Lamzs;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    return-object v2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lamzs;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 122
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lamzs;->a(I)Z

    move-result v1

    .line 97
    invoke-virtual {p0, p1}, Lamzs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 98
    iget-object v2, p0, Lamzs;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void

    .line 98
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 5

    .prologue
    .line 533
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    invoke-direct {p0, p1, p2}, Lamzs;->a(Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/data/EmoticonPackage;)Landroid/view/View;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    .line 537
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v1, :cond_0

    .line 538
    check-cast v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 539
    iget-object v1, p0, Lamzs;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1, v2}, Lancj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)Landm;

    move-result-object v1

    .line 540
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landm;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 541
    invoke-virtual {v1}, Landm;->a()F

    move-result v1

    float-to-int v1, v1

    .line 542
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 543
    const v2, 0x7f0c2198

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 544
    iget v2, p0, Lamzs;->b:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 545
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    const-string v0, "DragSortAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "down ep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "progress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 12

    .prologue
    .line 555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const-string v0, "DragSortAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "epId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "====pkgId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 580
    :cond_1
    :goto_0
    return-void

    .line 560
    :cond_2
    invoke-direct {p0, p1, p2}, Lamzs;->a(Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/data/EmoticonPackage;)Landroid/view/View;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_1

    .line 563
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v1, :cond_1

    .line 564
    check-cast v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 565
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 566
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 567
    if-nez p3, :cond_3

    .line 568
    const v1, 0x7f0c2199

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 569
    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 570
    iget-object v0, p0, Lamzs;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 571
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Clk_pkg_download_aio-mine"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    const-string v0, "DragSortAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===========report============"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 576
    :cond_3
    const v1, 0x7f0c2197

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 577
    iget v1, p0, Lamzs;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 394
    iget-object v2, p0, Lamzs;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 396
    :try_start_0
    instance-of v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v1, :cond_0

    .line 397
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-object v1, v0

    .line 399
    :cond_0
    iget-object v1, p0, Lamzs;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 400
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    iget-boolean v1, p0, Lamzs;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lamzs;->notifyDataSetChanged()V

    .line 402
    :cond_1
    return-void

    .line 400
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v1, p0, Lamzs;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 383
    :try_start_0
    iget-object v0, p0, Lamzs;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 384
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    iget-boolean v0, p0, Lamzs;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lamzs;->notifyDataSetChanged()V

    .line 386
    :cond_0
    return-void

    .line 384
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lamzs;->a:Z

    .line 145
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lamzs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 103
    const/4 v1, 0x0

    .line 104
    iget-object v2, p0, Lamzs;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    iget-object v1, p0, Lamzs;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lamzs;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 373
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 405
    iput-boolean p1, p0, Lamzs;->b:Z

    .line 406
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lamzs;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lamzs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lamzs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 140
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 283
    if-nez p2, :cond_2

    .line 284
    new-instance v1, Lamzw;

    invoke-direct {v1, p0}, Lamzw;-><init>(Lamzs;)V

    .line 285
    iget-object v0, p0, Lamzs;->a:Landroid/content/Context;

    const v2, 0x7f03021e

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 286
    const v0, 0x7f0b0591

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lamzw;->a:Landroid/widget/ImageView;

    .line 287
    const v0, 0x7f0b0db4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lamzw;->b:Landroid/widget/ImageView;

    .line 288
    const v0, 0x7f0b004a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lamzw;->c:Landroid/widget/ImageView;

    .line 289
    const v0, 0x7f0b0db5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lamzw;->d:Landroid/widget/ImageView;

    .line 290
    const v0, 0x7f0b0dbb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    iput-object v0, v1, Lamzw;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 291
    const v0, 0x7f0b0db8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lamzw;->a:Landroid/widget/TextView;

    .line 292
    const v0, 0x7f0b0592

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lamzw;->e:Landroid/widget/ImageView;

    .line 293
    const v0, 0x7f0b0db9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lamzw;->b:Landroid/widget/TextView;

    .line 294
    const v0, 0x7f0b0463

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lamzw;->a:Landroid/view/View;

    .line 295
    const v0, 0x7f0b0dba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lamzw;->b:Landroid/view/View;

    .line 296
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 299
    iget-object v0, v1, Lamzw;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-direct {p0, v0}, Lamzs;->a(Lcom/tencent/mobileqq/widget/ProgressButton;)V

    .line 300
    iget-object v0, v1, Lamzw;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    iget-object v2, p0, Lamzs;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    :goto_0
    iget-object v0, p0, Lamzs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 306
    iget-object v2, v1, Lamzw;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 307
    iget v2, p0, Lamzs;->a:I

    if-eqz v2, :cond_0

    .line 308
    iget-object v2, v1, Lamzw;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    iget v3, p0, Lamzs;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgressColor(I)V

    .line 310
    :cond_0
    iget-object v2, v1, Lamzw;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v2, v1, Lamzw;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lamzs;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v2, v1, Lamzw;->a:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasSound:Z

    if-eqz v2, :cond_3

    .line 315
    iget-object v2, v1, Lamzw;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    :goto_1
    iget-object v2, p0, Lamzs;->a:Lorg/json/JSONArray;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    invoke-static {v2, v4, v5, v6, v7}, Lamzs;->a(Lorg/json/JSONArray;JJ)Ljava/lang/String;

    move-result-object v2

    .line 321
    iget-object v3, v1, Lamzw;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    iget-object v4, v1, Lamzw;->b:Landroid/view/View;

    invoke-direct {p0, v2, v3, v4, v0}, Lamzs;->a(Ljava/lang/String;Lcom/tencent/mobileqq/widget/ProgressButton;Landroid/view/View;Lcom/tencent/mobileqq/data/EmoticonPackage;)Ljava/lang/String;

    move-result-object v2

    .line 322
    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    iget v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    iget-object v5, v1, Lamzw;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-direct {p0, v2, v3, v4, v5}, Lamzs;->a(Ljava/lang/String;IILcom/tencent/mobileqq/widget/ProgressButton;)Ljava/lang/String;

    move-result-object v2

    .line 324
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 325
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    sub-long v4, v6, v4

    const-wide/32 v6, 0x15180

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    .line 326
    iget-object v3, v1, Lamzw;->b:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 327
    iget-object v3, v1, Lamzw;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    .line 328
    if-eqz v2, :cond_1

    .line 329
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, -0x10000

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x12

    invoke-interface {v3, v4, v8, v5, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 335
    :cond_1
    :goto_2
    iget-boolean v3, p0, Lamzs;->a:Z

    if-eqz v3, :cond_6

    .line 336
    invoke-virtual {p0, p1}, Lamzs;->a(I)Z

    move-result v3

    .line 337
    if-nez v3, :cond_5

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lamzs;->a:Landroid/content/Context;

    const v5, 0x7f0c2192

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, v1, Lamzw;->b:Landroid/widget/ImageView;

    const v2, 0x7f021efd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    :goto_3
    iget-object v0, v1, Lamzw;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    iget-object v0, v1, Lamzw;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    :goto_4
    return-object p2

    .line 302
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamzw;

    move-object v1, v0

    goto/16 :goto_0

    .line 317
    :cond_3
    iget-object v2, v1, Lamzw;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 332
    :cond_4
    iget-object v3, v1, Lamzw;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 341
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lamzs;->a:Landroid/content/Context;

    const v5, 0x7f0c2193

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, v1, Lamzw;->b:Landroid/widget/ImageView;

    const v2, 0x7f021efe

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 348
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, v1, Lamzw;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v0, v1, Lamzw;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 410
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamzs;->b:Z

    .line 412
    return-void
.end method
