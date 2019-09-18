.class public Lcom/tencent/open/appcommon/js/AppInterface;
.super Lcom/tencent/open/appcommon/js/BaseInterface;
.source "ProGuard"


# static fields
.field protected static final APP_UPDATE_TAG:Ljava/lang/String; = "AppUpdate"

.field public static final PLUGIN_NAMESPACE:Ljava/lang/String; = "qzone_app"

.field private static final TAG:Ljava/lang/String; = "AppInterface"


# instance fields
.field protected activity:Landroid/app/Activity;

.field public mHandler:Landroid/os/Handler;

.field public tipDialog:Lbbgu;

.field protected webView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/open/appcommon/js/BaseInterface;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    .line 73
    iput-object p2, p0, Lcom/tencent/open/appcommon/js/AppInterface;->webView:Lcom/tencent/smtt/sdk/WebView;

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/AppInterface;->mHandler:Landroid/os/Handler;

    .line 76
    return-void
.end method

.method public static getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    invoke-static {}, Lbbee;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImsi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 492
    invoke-static {}, Lbbee;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public gSetPackageScanSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-object v0

    .line 201
    :cond_1
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lbbeb;->a(Landroid/content/Context;)Z

    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    const-string v0, "1"

    goto :goto_0

    .line 206
    :cond_2
    const-string v0, "0"

    goto :goto_0

    .line 209
    :cond_3
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 211
    const-string v1, "100"

    const-string v2, "ANDROIDQQ.STORE.UPDATECHECKBOX"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v1, Lbbaj;

    invoke-direct {v1, p0, p2}, Lbbaj;-><init>(Lcom/tencent/open/appcommon/js/AppInterface;Ljava/lang/String;)V

    .line 256
    iget-object v2, p0, Lcom/tencent/open/appcommon/js/AppInterface;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/open/appcommon/js/AppInterface$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/open/appcommon/js/AppInterface$2;-><init>(Lcom/tencent/open/appcommon/js/AppInterface;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 288
    :cond_4
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "package_scan"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 290
    const-string v1, "qqsetting_package_scan_flag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 292
    const-string v0, "1"

    goto :goto_0
.end method

.method public getAllDownAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/AppInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const-string v0, "baby,you don\'t have permission"

    .line 188
    :goto_0
    return-object v0

    .line 174
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 176
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lbbeb;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_3

    .line 179
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 180
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 182
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    .line 183
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/open/appcommon/js/AppInterface;->getAppInfo(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_3
    const-string v0, "[]"

    goto :goto_0
.end method

.method public getAppInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/AppInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const-string v0, "baby,you don\'t have permission"

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "true"

    const-string v1, "true"

    const-string v2, "true"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/open/appcommon/js/AppInterface;->getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/AppInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const-string v0, "baby,you don\'t have permission"

    .line 119
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-static {p1}, Lbbde;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "[]"

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    const-string v0, "[]"

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/tencent/open/appcommon/js/AppInterface;->getAppInfo(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    const-string v0, "[]"

    goto :goto_0
.end method

.method protected getAppInfo(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 309
    :goto_0
    const-string v3, "true"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 316
    :goto_1
    const-string v5, "true"

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v1

    .line 323
    :goto_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 324
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 325
    iget v6, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 326
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327
    if-eqz v0, :cond_6

    .line 328
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 332
    :goto_3
    if-eqz v3, :cond_7

    .line 333
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lbbcw;->a(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 339
    :goto_4
    if-eqz v4, :cond_a

    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-le v0, v3, :cond_9

    .line 341
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 342
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :goto_5
    move-object v0, v5

    .line 352
    :goto_6
    return-object v0

    .line 304
    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 305
    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 307
    goto :goto_6

    .line 311
    :cond_2
    const-string v3, "false"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    .line 312
    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 314
    goto :goto_6

    .line 318
    :cond_4
    const-string v5, "false"

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v4, v2

    .line 319
    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 321
    goto :goto_6

    .line 330
    :cond_6
    const-string v0, ""

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 336
    :cond_7
    const-string v0, ""

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 344
    :cond_8
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_5

    .line 346
    :cond_9
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_5

    .line 349
    :cond_a
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_5
.end method

.method public getAppInfoBatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/AppInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const-string v0, "baby,you don\'t have permission"

    .line 160
    :goto_0
    return-object v0

    .line 134
    :cond_0
    invoke-static {p1}, Lbbde;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "{}"

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {p1, p2}, Lbbde;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 138
    array-length v0, v1

    if-nez v0, :cond_2

    .line 139
    const-string v0, "{}"

    goto :goto_0

    .line 142
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 144
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 145
    const-string v5, ""

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 150
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lbbeb;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 153
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 154
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 155
    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/tencent/open/appcommon/js/AppInterface;->getAppInfo(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "qzone_app"

    return-object v0
.end method

.method protected getRecentApp(I)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 380
    .line 381
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 382
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 383
    if-gtz p1, :cond_0

    .line 384
    const/4 p1, 0x5

    .line 386
    :cond_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v8

    .line 387
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 389
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    const-string v0, "{"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    if-eqz v8, :cond_6

    .line 393
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    move v6, v3

    move v4, v3

    .line 395
    :goto_0
    if-ge v6, v11, :cond_6

    if-ge v4, p1, :cond_6

    .line 396
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 397
    iget-object v1, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 398
    iget-object v5, v0, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    .line 400
    const/4 v0, 0x0

    .line 402
    if-eqz v5, :cond_1

    .line 403
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 408
    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 395
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 404
    :cond_1
    if-eqz v1, :cond_9

    .line 405
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 411
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    const/4 v0, -0x1

    .line 418
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v7, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 419
    if-nez v1, :cond_3

    move v0, v4

    .line 420
    goto :goto_2

    .line 422
    :catch_0
    move-exception v0

    .line 423
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v4

    .line 424
    goto :goto_2

    .line 426
    :cond_3
    if-eqz v1, :cond_4

    .line 427
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 428
    iget-object v12, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 431
    :cond_4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    move v1, v2

    .line 435
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 437
    const-string v12, "\""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string v5, "\""

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string v5, ":"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string v5, "\""

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    const-string v0, "\""

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    add-int/lit8 v0, v11, -0x1

    if-ge v6, v0, :cond_5

    .line 448
    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move v0, v4

    goto :goto_2

    .line 455
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 456
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_7

    .line 457
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 459
    :cond_7
    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    return-object v0

    :cond_8
    move v1, v3

    goto :goto_3

    :cond_9
    move-object v5, v0

    goto/16 :goto_1
.end method

.method public getUpdateApp(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 477
    const-string v0, "AppUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUpdateApp , param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :try_start_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/open/appcommon/js/AppInterface;->webView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, v1, v2}, Lbasw;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :goto_0
    return-void

    .line 481
    :catch_0
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public uninstallApp(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 363
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/AppInterface;->hasRight()Z

    move-result v1

    if-nez v1, :cond_1

    .line 370
    :cond_0
    :goto_0
    return v0

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-static {v1, p1}, Lbbeb;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    const/4 v0, 0x0

    goto :goto_0
.end method
