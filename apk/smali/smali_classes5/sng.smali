.class public Lsng;
.super Lsuz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsnn;",
            ">;"
        }
    .end annotation
.end field

.field a:Lorg/json/JSONObject;

.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsnn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;ZLjava/util/List;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lsnn;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lsnn;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/ref/WeakReference;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2280
    iput-object p1, p0, Lsng;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    invoke-direct {p0}, Lsuz;-><init>()V

    .line 2281
    iput-object p5, p0, Lsng;->a:Lorg/json/JSONObject;

    .line 2282
    iput-object p6, p0, Lsng;->a:Ljava/lang/ref/WeakReference;

    .line 2283
    iput-object p7, p0, Lsng;->a:Ljava/lang/String;

    .line 2284
    iput-boolean p2, p0, Lsng;->a:Z

    .line 2285
    iput-object p3, p0, Lsng;->a:Ljava/util/List;

    .line 2286
    iput-object p4, p0, Lsng;->b:Ljava/util/List;

    .line 2287
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)Z
    .locals 15

    .prologue
    .line 2291
    iget-object v0, p0, Lsng;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2292
    const/4 v0, 0x0

    .line 2427
    :goto_0
    return v0

    .line 2297
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v12, v0

    .line 2304
    :goto_1
    iget-object v0, p0, Lsng;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->access$300(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)Lsnk;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lsnk;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 2307
    iget-boolean v0, p0, Lsng;->a:Z

    if-eqz v0, :cond_9

    .line 2308
    iget-object v0, p0, Lsng;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->access$300(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)Lsnk;

    move-result-object v0

    iget-object v1, p0, Lsng;->a:Ljava/util/List;

    iget-object v2, p0, Lsng;->b:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lsnk;->a(Ljava/util/List;Ljava/util/List;I)Lsnn;

    move-result-object v0

    .line 2309
    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lsnn;->a:Z

    if-eqz v0, :cond_9

    .line 2310
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2312
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2313
    const-string v1, "action"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2314
    iget-object v1, p0, Lsng;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2315
    iget-object v1, p0, Lsng;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v2, p0, Lsng;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2320
    :cond_1
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 2298
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v12, v0

    goto :goto_1

    .line 2299
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    move v12, v0

    goto :goto_1

    .line 2300
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const/4 v0, 0x3

    move v12, v0

    goto :goto_1

    .line 2301
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const/4 v0, 0x4

    move v12, v0

    goto :goto_1

    .line 2302
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x7

    move v12, v0

    goto :goto_1

    .line 2303
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_8

    const/16 v0, 0x8

    move v12, v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, -0x1

    move v12, v0

    goto/16 :goto_1

    .line 2323
    :cond_9
    iget-object v0, p0, Lsng;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_a

    .line 2324
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2327
    :cond_a
    iget-object v0, p0, Lsng;->a:Lorg/json/JSONObject;

    const-string v1, "share_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2328
    iget-object v0, p0, Lsng;->a:Lorg/json/JSONObject;

    const-string v2, "puin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2329
    iget-object v0, p0, Lsng;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->access$202(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Z)Z

    .line 2330
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xe

    if-ne v0, v3, :cond_d

    .line 2331
    iget-object v0, p0, Lsng;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2332
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 2333
    const/4 v0, 0x2

    const v1, 0x7f0c098d

    invoke-static {v0, v1}, Lwuf;->a(II)V

    .line 2417
    :cond_b
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2419
    :try_start_1
    const-string v1, "type"

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2420
    const-string v1, "action"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2421
    iget-object v1, p0, Lsng;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2422
    iget-object v1, p0, Lsng;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v2, p0, Lsng;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2427
    :cond_c
    :goto_4
    invoke-super/range {p0 .. p1}, Lsuz;->a(Ljava/lang/Integer;)Z

    move-result v0

    goto/16 :goto_0

    .line 2334
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_e

    .line 2335
    iget-object v0, p0, Lsng;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->access$400(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)Lsuw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsuw;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 2336
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_f

    .line 2338
    iget-object v0, p0, Lsng;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->access$400(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)Lsuw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsuw;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 2339
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    .line 2341
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_10

    .line 2343
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2344
    if-eqz v0, :cond_b

    .line 2345
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v14

    .line 2346
    iget-object v0, p0, Lsng;->a:Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2347
    iget-object v0, p0, Lsng;->a:Lorg/json/JSONObject;

    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2348
    iget-object v0, p0, Lsng;->a:Lorg/json/JSONObject;

    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2349
    const/4 v1, 0x0

    iget-object v0, p0, Lsng;->a:Lorg/json/JSONObject;

    const-string v3, "share_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    invoke-static/range {v1 .. v11}, Lbduv;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZJ)Lbduv;

    move-result-object v0

    invoke-virtual {v0, v14}, Lbduv;->c(Ljava/lang/String;)Lbduv;

    move-result-object v1

    iget-object v0, p0, Lsng;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v14, v2, v3}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    goto/16 :goto_3

    .line 2352
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_11

    .line 2354
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$sheetItemClickProcessor$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$sheetItemClickProcessor$1;-><init>(Lsng;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 2374
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_12

    .line 2376
    iget-object v0, p0, Lsng;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->access$400(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)Lsuw;

    move-result-object v0

    invoke-virtual {v0}, Lsuw;->c()V

    goto/16 :goto_3

    .line 2377
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_b

    .line 2380
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_13

    .line 2383
    iget-object v0, p0, Lsng;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->access$400(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)Lsuw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsuw;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2384
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_14

    .line 2386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2387
    iget-object v0, p0, Lsng;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc18

    const/4 v5, 0x1

    iget-object v6, p0, Lsng;->a:Lorg/json/JSONObject;

    const-string v7, "nick_name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2388
    iget-object v0, p0, Lsng;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2390
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_15

    .line 2392
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2393
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lsng;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2394
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 2395
    const-string v0, "uin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2396
    const-string v0, "uintype"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2397
    iget-object v0, p0, Lsng;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2399
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_16

    .line 2401
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2402
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lsng;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2403
    const-string v0, "uin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2404
    const-string v0, "from_js"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2405
    iget-object v0, p0, Lsng;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2407
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_b

    .line 2409
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_b

    .line 2414
    iget-object v0, p0, Lsng;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->access$300(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;)Lsnk;

    move-result-object v1

    iget-object v2, p0, Lsng;->a:Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lsng;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v2, v3, v0}, Lsnk;->a(Lorg/json/JSONObject;ILandroid/app/Activity;)V

    goto/16 :goto_3

    .line 2424
    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 2317
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method
