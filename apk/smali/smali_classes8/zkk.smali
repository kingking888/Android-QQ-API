.class public Lzkk;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    .line 19
    const-string v0, "qq_gdt_ad"

    iput-object v0, p0, Lzkk;->mPluginNameSpace:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lzkk;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzkk;->mRuntime:Lbaaf;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const-string v0, "GdtAdWebPlugin"

    const-string v1, "registerReceiverForApp"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-direct {v0}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;-><init>()V

    iput-object v0, p0, Lzkk;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    .line 107
    iget-object v0, p0, Lzkk;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-virtual {p0}, Lzkk;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;->register(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lzkk;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzkk;->mRuntime:Lbaaf;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const-string v0, "GdtAdWebPlugin"

    const-string/jumbo v1, "unregisterReceiverForApp"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lzkk;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-virtual {p0}, Lzkk;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;->unregister(Landroid/content/Context;)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lzkk;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lzkk;->mRuntime:Lbaaf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzkk;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 91
    :goto_0
    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_0

    .line 92
    const-class v1, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    .line 94
    :cond_0
    return-object v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/gdtad/aditem/GdtAppReceiver;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lzkk;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    return-object v0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 24
    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v2, "callback"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_0
    const-string v2, "loadAd"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    invoke-static {}, Lzki;->a()Lzki;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lzki;->a(I)Lzkz;

    move-result-object v1

    .line 77
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v1, p0, v0, p5}, Lzkz;->a(Lzkk;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 80
    :cond_1
    return v4

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v2, "GdtAdWebPlugin"

    const-string v3, "GdtAdWebPlugin handleJsCallRequest error "

    invoke-static {v2, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_2
    const-string v2, "doAdReport"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    invoke-static {}, Lzki;->a()Lzki;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lzki;->a(I)Lzkz;

    move-result-object v1

    goto :goto_1

    .line 44
    :cond_3
    const-string v2, "doAppJump"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    invoke-static {}, Lzki;->a()Lzki;

    move-result-object v1

    invoke-virtual {v1, v4}, Lzki;->a(I)Lzkz;

    move-result-object v1

    goto :goto_1

    .line 46
    :cond_4
    const-string v2, "showVideoCeiling"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 47
    invoke-static {}, Lzki;->a()Lzki;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lzki;->a(I)Lzkz;

    move-result-object v1

    goto :goto_1

    .line 48
    :cond_5
    const-string v2, "getLocation"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 49
    invoke-static {}, Lzki;->a()Lzki;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lzki;->a(I)Lzkz;

    move-result-object v1

    goto :goto_1

    .line 50
    :cond_6
    const-string v2, "showCanvas"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51
    invoke-static {}, Lzki;->a()Lzki;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lzki;->a(I)Lzkz;

    move-result-object v1

    goto :goto_1

    .line 52
    :cond_7
    const-string v2, "getDeviceId"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 53
    invoke-static {}, Lzki;->a()Lzki;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lzki;->a(I)Lzkz;

    move-result-object v1

    goto :goto_1

    .line 54
    :cond_8
    const-string v2, "getMacAddress"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 55
    invoke-static {}, Lzki;->a()Lzki;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lzki;->a(I)Lzkz;

    move-result-object v1

    goto/16 :goto_1

    .line 56
    :cond_9
    const-string v2, "getCarrier"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 57
    invoke-static {}, Lzki;->a()Lzki;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lzki;->a(I)Lzkz;

    move-result-object v1

    goto/16 :goto_1

    .line 58
    :cond_a
    const-string v2, "getNetType"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 59
    invoke-static {}, Lzki;->a()Lzki;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lzki;->a(I)Lzkz;

    move-result-object v1

    goto/16 :goto_1

    .line 60
    :cond_b
    const-string v2, "getOSVersion"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 61
    invoke-static {}, Lzki;->a()Lzki;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lzki;->a(I)Lzkz;

    move-result-object v1

    goto/16 :goto_1

    .line 62
    :cond_c
    const-string v2, "handleClick"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 63
    invoke-direct {p0}, Lzkk;->a()V

    .line 64
    invoke-static {}, Lzki;->a()Lzki;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lzki;->a(I)Lzkz;

    move-result-object v1

    goto/16 :goto_1

    .line 65
    :cond_d
    const-string v2, "showBanner"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 66
    invoke-static {}, Lzki;->a()Lzki;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lzki;->a(I)Lzkz;

    move-result-object v1

    goto/16 :goto_1

    .line 67
    :cond_e
    const-string v2, "getDeviceInfo"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 68
    invoke-static {}, Lzki;->a()Lzki;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lzki;->a(I)Lzkz;

    move-result-object v1

    goto/16 :goto_1

    .line 69
    :cond_f
    const-string v2, "c2sReport"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 70
    invoke-static {}, Lzki;->a()Lzki;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lzki;->a(I)Lzkz;

    move-result-object v1

    goto/16 :goto_1

    .line 71
    :cond_10
    const-string v2, "openMotiveVideoAd"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 72
    invoke-static {}, Lzki;->a()Lzki;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lzki;->a(I)Lzkz;

    move-result-object v1

    goto/16 :goto_1

    .line 73
    :cond_11
    const-string v2, "getUserInfo"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-static {}, Lzki;->a()Lzki;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lzki;->a(I)Lzkz;

    move-result-object v1

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDestroy()V

    .line 86
    invoke-direct {p0}, Lzkk;->b()V

    .line 87
    return-void
.end method
