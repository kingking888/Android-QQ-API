.class Lzky;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzkz;


# instance fields
.field private a:Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lzkk;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 30
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzkk;->a()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    .line 31
    :goto_0
    if-eqz p1, :cond_0

    if-nez v1, :cond_2

    .line 32
    :cond_0
    const-string v0, "GdtHandleAdJsCallHandler"

    const-string v1, "handleJsCallRequest error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_1
    return v10

    :cond_1
    move-object v1, v0

    .line 30
    goto :goto_0

    .line 36
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p3, v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v2, "GdtHandleAdJsCallHandler"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v2, "options"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 40
    const-string v3, "reportForClick"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 41
    const-string v4, "appAutoDownload"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 42
    const-string/jumbo v5, "videoCeilingSupported"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 43
    const-string/jumbo v6, "videoCeilingSupportedIfInstalled"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 46
    const-class v7, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    new-instance v8, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v8}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    const-string v9, "adInfo"

    .line 48
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    invoke-static {v8, v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 49
    new-instance v7, Lzib;

    invoke-direct {v7}, Lzib;-><init>()V

    .line 50
    const/4 v8, 0x7

    iput v8, v7, Lzib;->a:I

    .line 51
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v7, Lzib;->a:Ljava/lang/ref/WeakReference;

    .line 52
    new-instance v1, Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {v1, v0}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    iput-object v1, v7, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 53
    iput-boolean v3, v7, Lzib;->a:Z

    .line 54
    iput-boolean v4, v7, Lzib;->b:Z

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lzkk;->a()Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Lzib;->b:Ljava/lang/ref/WeakReference;

    .line 56
    const-class v0, Lcom/tencent/gdtad/jsbridge/GdtVideoCeilingFragmentForJS;

    iput-object v0, v7, Lzib;->a:Ljava/lang/Class;

    .line 57
    iput-boolean v5, v7, Lzib;->c:Z

    .line 58
    iput-boolean v6, v7, Lzib;->d:Z

    .line 59
    const-class v0, Lcom/tencent/gdtad/jsbridge/GdtCanvasFragmentForJS;

    iput-object v0, v7, Lzib;->b:Ljava/lang/Class;

    .line 60
    invoke-virtual {p1}, Lzkk;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    const-string v1, "big_brother_ref_source_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "big_brother_source_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v7, Lzib;->a:Landroid/os/Bundle;

    .line 63
    iget-object v1, v7, Lzib;->a:Landroid/os/Bundle;

    const-string v3, "big_brother_ref_source_key"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "videoPlayForced"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 69
    iput-boolean v0, v7, Lzib;->e:Z

    .line 72
    new-instance v0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;

    iget-object v1, v7, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lzkk;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;-><init>(Lcom/tencent/gdtad/aditem/GdtAd;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lzky;->a:Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;

    .line 73
    iget-object v0, p0, Lzky;->a:Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;

    invoke-virtual {v0}, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a()V

    .line 74
    invoke-static {v7}, Lzia;->a(Lzib;)V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lzkk;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "GdtHandleAdJsCallHandler"

    const-string v2, "handleJsCallRequest error"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 61
    :cond_3
    :try_start_1
    const-string v1, "big_brother_ref_source_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method
