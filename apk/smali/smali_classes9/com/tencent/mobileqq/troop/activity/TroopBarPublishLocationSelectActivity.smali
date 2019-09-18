.class public Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layin;
.implements Lbcwb;


# instance fields
.field public a:J

.field protected a:Lakmu;

.field protected a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Laxkp;

.field public final a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

.field protected a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Lcom/tencent/widget/XListView;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

.field public c:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 58
    const-string v0, "TroopBarPublishLocationSelectActivity"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    const-string v1, "-1"

    const-string v2, ""

    const-string v3, "\u4e0d\u663e\u793a"

    const-string v5, ""

    const-string v7, ""

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 356
    new-instance v0, Laxkn;

    invoke-direct {v0, p0}, Laxkn;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Lcom/tencent/mobileqq/app/BaseActivity;IIIZLayin;)V
    .locals 6

    .prologue
    .line 379
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 380
    const-string v0, "lat"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v0, "lon"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v0, "num"

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v0, "start"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 385
    if-eqz p4, :cond_0

    .line 386
    const-string v0, "refresh_all_poi"

    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 388
    :cond_0
    const-string v2, "https://buluo.qq.com/cgi-bin/bar/user/poilist"

    const/4 v3, 0x3

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Layjq;->a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Layin;)V

    .line 389
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 296
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030361

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    .line 297
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 298
    new-instance v0, Labkq;

    invoke-direct {v0}, Labkq;-><init>()V

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setTag(Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020579

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Laxkm;

    invoke-direct {v1, p0}, Laxkm;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lbdad;)V

    .line 354
    return-void
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    .line 268
    if-eqz v0, :cond_1

    .line 269
    const/4 v1, 0x0

    iput-boolean v1, v0, Labkq;->a:Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 271
    if-nez p1, :cond_0

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:J

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 277
    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 6

    .prologue
    .line 531
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->b(Z)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->b:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->b:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->b:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget v2, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;IIIZLayin;)V

    .line 537
    :goto_0
    return-void

    .line 535
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->b()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0c0ad1

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 393
    packed-switch p2, :pswitch_data_0

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 395
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->b(Z)V

    .line 396
    if-eqz p1, :cond_9

    .line 398
    :try_start_0
    const-string v0, "isend"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a(Z)V

    .line 400
    const-string v0, "poilist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    .line 404
    :cond_1
    if-eqz p3, :cond_2

    .line 405
    const-string v0, "refresh_all_poi"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v1

    .line 413
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 414
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 398
    goto :goto_1

    .line 416
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    :goto_3
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->b:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Laxkp;

    invoke-virtual {v0}, Laxkp;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 420
    const-string v3, "TroopBar"

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_6
    const-string v0, "isend"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 425
    const-string v0, "retcode"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 426
    if-eqz v0, :cond_8

    .line 427
    new-array v3, v2, [Ljava/lang/Object;

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v8, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {p0, v2, v0, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 416
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 431
    :cond_8
    const-string v0, "errno"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 432
    new-array v3, v2, [Ljava/lang/Object;

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v8, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-static {p0, v2, v0, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 439
    :cond_9
    const v0, 0x7f0c0ad0

    invoke-static {p0, v2, v0, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0aa2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 285
    if-eqz p1, :cond_0

    .line 286
    const v1, 0x7f0c1a7c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    const v1, 0x7f0c1a78

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 490
    new-instance v1, Laxko;

    const-wide/16 v6, 0x0

    const-string v10, "QLifeCommentActivity"

    move-object v2, p0

    move v5, v4

    move v8, v3

    move v9, v3

    invoke-direct/range {v1 .. v10}, Laxko;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;IZZJZZLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lakmu;

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 506
    return-void
.end method

.method protected b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 461
    if-eqz p1, :cond_1

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02057f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->centerView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 472
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 88
    new-instance v0, Lcom/tencent/widget/XListView;

    invoke-direct {v0, p0}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02088d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setDividerHeight(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->setContentView(Landroid/view/View;)V

    .line 93
    const v0, 0x7f0c0aea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->setTitle(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->rightViewImg:Landroid/widget/ImageView;

    const v2, 0x7f020f2d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 99
    const-string v2, "current_location_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    .line 100
    const-string v2, "Transparent_Bg"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Z

    .line 101
    const-string v2, "key_selected_poi"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->c:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->c:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->c:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->b:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Z

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setBackgroundResource(I)V

    .line 115
    :goto_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030361

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/view/View;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0705

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/view/View;

    const v2, 0x7f0b0aa2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 119
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/view/View;

    const v3, 0x7f0b0aa3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 120
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/view/View;

    const v4, 0x7f0b05ee

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 121
    const v4, -0x7f7f80

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    const v4, 0x7f0c1a78

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 123
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Laxkl;

    invoke-direct {v1, p0}, Laxkl;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 148
    new-instance v0, Laxkp;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Z

    invoke-direct {v0, p0, p0, v1}, Laxkp;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Laxkp;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Laxkp;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 152
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a(IZ)V

    .line 153
    return v6

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    goto/16 :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    const v2, 0x7f02035d

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lakmu;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    .line 162
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 448
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 453
    :goto_0
    return-void

    .line 450
    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a(IZ)V

    goto :goto_0

    .line 448
    :pswitch_data_0
    .packed-switch 0x7f0b07bb
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->c:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Laxkp;

    invoke-virtual {v0}, Laxkp;->notifyDataSetChanged()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->c:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 254
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 255
    const-string v2, "key_selected_poi"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 256
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->finish()V

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->c:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    goto :goto_1
.end method
