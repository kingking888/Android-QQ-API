.class public Lalia;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v3, 0x4000000

    const/high16 v5, 0x20000000

    const/high16 v4, 0x400000

    .line 298
    new-instance v0, Lauzs;

    invoke-direct {v0}, Lauzs;-><init>()V

    .line 300
    const/high16 v6, 0x10000000

    .line 302
    :try_start_0
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 304
    and-int v1, v2, v3

    if-ne v1, v3, :cond_2

    .line 305
    const/high16 v1, 0x14000000

    .line 307
    :goto_0
    and-int v3, v2, v5

    if-ne v3, v5, :cond_0

    .line 308
    or-int/2addr v1, v5

    .line 310
    :cond_0
    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 311
    or-int/2addr v1, v4

    :cond_1
    move v6, v1

    .line 317
    :goto_1
    invoke-virtual {p0}, Lalia;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lauzs;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 318
    return-void

    .line 313
    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    move v1, v6

    goto :goto_0
.end method

.method static synthetic a(Lalia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1, p2, p3, p4}, Lalia;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 288
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    const/4 v0, 0x1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 292
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 320
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 321
    if-nez v1, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 375
    :goto_0
    return v0

    .line 324
    :cond_0
    const/4 v3, 0x0

    .line 325
    const-string v0, "platform=qq_m&current_uin=$OPID$&launchfrom=Ark&openid=$OPID$&atoken=$AT$&ptoken=$PT$"

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&big_brother_source_key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-static {v0}, Lalhz;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 333
    const-string v0, "url"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_1

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 335
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    .line 337
    :cond_1
    :try_start_1
    const-string v0, "data"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_8

    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_8

    .line 339
    check-cast v0, Ljava/util/Map;

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 342
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 343
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 344
    if-eqz v7, :cond_2

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    .line 345
    const-string v8, "&"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    const-string v7, "="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 353
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 354
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 355
    const-string v3, "ArkApp"

    const-string v4, "ArkAppSchemeCenter.AppSchemeHandler.jsonParseError"

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v3, v2

    .line 359
    :goto_3
    invoke-direct {p0, v1, p4}, Lalia;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 361
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    invoke-static {v2, p3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 365
    const-string v0, "fromArkAppDownload"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_4
    move v0, v6

    .line 375
    goto/16 :goto_0

    .line 351
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_5
    move-object v9, v0

    move-object v0, v3

    move-object v3, v9

    .line 357
    goto :goto_3

    .line 368
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 369
    const-string v0, "ArkApp"

    const-string v1, "ArkAppSchemeCenter.AppSchemeHandler, download url is empty"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 373
    :cond_7
    const-string v5, "0"

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lalia;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 353
    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_5
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 380
    const-wide/16 v4, 0x0

    cmp-long v1, p4, v4

    if-eqz v1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return v0

    .line 383
    :cond_1
    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 384
    if-eqz v3, :cond_0

    .line 388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    if-nez p3, :cond_2

    const-string v0, "biz_src_jc_ark"

    move-object v1, v0

    .line 394
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v4, "arkappid2pkname_entry"

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 395
    const/4 v4, 0x0

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 397
    invoke-direct {p0, v3, v0}, Lalia;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 398
    invoke-direct {p0, p1, p2, v1, v0}, Lalia;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v2

    .line 399
    goto :goto_0

    .line 392
    :cond_2
    const-string v0, "businessId"

    const-string v1, "biz_src_jc_ark"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 403
    :cond_3
    invoke-virtual {p0}, Lalia;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v3, 0x79

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 404
    new-instance v3, Lalib;

    invoke-direct {v3, p0, p2, v1}, Lalib;-><init>(Lalia;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0, p1, p0, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/Object;Lalkp;)Z

    move v0, v2

    .line 418
    goto :goto_0
.end method
