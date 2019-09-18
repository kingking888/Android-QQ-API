.class public final Lcom/tencent/biz/pubaccount/weishi_new/presenter/WSRecommendFragmentPresenter$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lzml;->a(Landroid/content/Context;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    move-result-object v1

    .line 313
    const/4 v0, 0x0

    .line 315
    if-nez v1, :cond_1

    .line 322
    :cond_0
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lsyx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 323
    if-eqz v0, :cond_2

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v2, :cond_2

    .line 325
    :try_start_1
    const-string v2, "deep_link_version"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    const-string v2, "device_info"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsyx;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    :goto_1
    return-void

    .line 316
    :cond_1
    :try_start_2
    invoke-static {v1}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;)Ljava/lang/Object;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 319
    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string v1, "WSRecommendFragmentPresenter"

    const-string v2, "onResult"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 334
    :catch_1
    move-exception v0

    .line 335
    const-string v1, "WSRecommendFragmentPresenter"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 332
    :cond_2
    :try_start_3
    const-string v0, "WSRecommendFragmentPresenter"

    const-string v1, "onResult error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method
