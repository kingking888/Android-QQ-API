.class public Lcom/tencent/mobileqq/mini/util/AdUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final AD_GDT_COOKIE_PRE:Ljava/lang/String; = "gdt_cookie"

.field public static final DEVICE_ORIENTATION_LANDSCAPE:I = 0x5a

.field public static final DEVICE_ORIENTATION_PORTRAIT:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static createAdRequest(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNS_MINI_AD/MiniAppAd$StGetAdReq;
    .locals 9

    .prologue
    .line 36
    new-instance v1, LNS_MINI_AD/MiniAppAd$UserInfo;

    invoke-direct {v1}, LNS_MINI_AD/MiniAppAd$UserInfo;-><init>()V

    .line 37
    iget-object v2, v1, LNS_MINI_AD/MiniAppAd$UserInfo;->qq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 38
    new-instance v2, LNS_MINI_AD/MiniAppAd$PositionInfo;

    invoke-direct {v2}, LNS_MINI_AD/MiniAppAd$PositionInfo;-><init>()V

    .line 39
    new-instance v3, LNS_MINI_AD/MiniAppAd$PositionExt;

    invoke-direct {v3}, LNS_MINI_AD/MiniAppAd$PositionExt;-><init>()V

    .line 40
    iget-object v4, v3, LNS_MINI_AD/MiniAppAd$PositionExt;->sub_position_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v5, 0x1

    invoke-virtual {v4, p3, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;Z)V

    .line 41
    new-instance v4, LNS_MINI_AD/MiniAppAd$ShareInfo;

    invoke-direct {v4}, LNS_MINI_AD/MiniAppAd$ShareInfo;-><init>()V

    .line 42
    iget-object v5, v4, LNS_MINI_AD/MiniAppAd$ShareInfo;->share_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 47
    iget-object v5, v3, LNS_MINI_AD/MiniAppAd$PositionExt;->share_info:LNS_MINI_AD/MiniAppAd$ShareInfo;

    invoke-virtual {v5, v4}, LNS_MINI_AD/MiniAppAd$ShareInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 48
    iget-object v4, v3, LNS_MINI_AD/MiniAppAd$PositionExt;->deep_link_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 49
    iget-object v4, v2, LNS_MINI_AD/MiniAppAd$PositionInfo;->ad_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 51
    iget-object v4, v2, LNS_MINI_AD/MiniAppAd$PositionInfo;->pos_ext:LNS_MINI_AD/MiniAppAd$PositionExt;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, LNS_MINI_AD/MiniAppAd$PositionExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    .line 52
    move/from16 v0, p7

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/mini/util/AdUtils;->getDeviceInfo(Landroid/content/Context;I)LNS_MINI_AD/MiniAppAd$DeviceInfo;

    move-result-object v3

    .line 54
    new-instance v4, LNS_MINI_AD/MiniAppAd$ContextInfo;

    invoke-direct {v4}, LNS_MINI_AD/MiniAppAd$ContextInfo;-><init>()V

    .line 55
    new-instance v5, LNS_MINI_AD/MiniAppAd$DebugInfo;

    invoke-direct {v5}, LNS_MINI_AD/MiniAppAd$DebugInfo;-><init>()V

    .line 57
    new-instance v6, LNS_MINI_AD/MiniAppAd$StGetAdReq;

    invoke-direct {v6}, LNS_MINI_AD/MiniAppAd$StGetAdReq;-><init>()V

    .line 58
    iget-object v7, v6, LNS_MINI_AD/MiniAppAd$StGetAdReq;->user_info:LNS_MINI_AD/MiniAppAd$UserInfo;

    invoke-virtual {v7, v1}, LNS_MINI_AD/MiniAppAd$UserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 59
    iget-object v1, v6, LNS_MINI_AD/MiniAppAd$StGetAdReq;->position_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 60
    iget-object v1, v6, LNS_MINI_AD/MiniAppAd$StGetAdReq;->device_info:LNS_MINI_AD/MiniAppAd$DeviceInfo;

    invoke-virtual {v1, v3}, LNS_MINI_AD/MiniAppAd$DeviceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 61
    iget-object v1, v6, LNS_MINI_AD/MiniAppAd$StGetAdReq;->context_info:LNS_MINI_AD/MiniAppAd$ContextInfo;

    invoke-virtual {v1, v4}, LNS_MINI_AD/MiniAppAd$ContextInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 62
    iget-object v1, v6, LNS_MINI_AD/MiniAppAd$StGetAdReq;->debug_info:LNS_MINI_AD/MiniAppAd$DebugInfo;

    invoke-virtual {v1, v5}, LNS_MINI_AD/MiniAppAd$DebugInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 63
    iget-object v1, v6, LNS_MINI_AD/MiniAppAd$StGetAdReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 64
    iget-object v1, v6, LNS_MINI_AD/MiniAppAd$StGetAdReq;->ad_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, p6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 65
    iget-object v1, v6, LNS_MINI_AD/MiniAppAd$StGetAdReq;->gdt_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 66
    iget-object v1, v6, LNS_MINI_AD/MiniAppAd$StGetAdReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v1, v1, LNS_COMM/COMM$StCommonExt;->mapInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const-string v2, "queryData"

    move-object/from16 v0, p9

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/mini/util/AdUtils;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 67
    iget-object v1, v6, LNS_MINI_AD/MiniAppAd$StGetAdReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v1, v1, LNS_COMM/COMM$StCommonExt;->mapInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const-string v2, "reportData"

    move-object/from16 v0, p10

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/mini/util/AdUtils;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 69
    return-object v6
.end method

.method public static getDeviceInfo(Landroid/content/Context;I)LNS_MINI_AD/MiniAppAd$DeviceInfo;
    .locals 4

    .prologue
    .line 84
    invoke-static {p0}, Lzml;->a(Landroid/content/Context;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    move-result-object v0

    .line 85
    new-instance v1, LNS_MINI_AD/MiniAppAd$DeviceInfo;

    invoke-direct {v1}, LNS_MINI_AD/MiniAppAd$DeviceInfo;-><init>()V

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v2, v1, LNS_MINI_AD/MiniAppAd$DeviceInfo;->muid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->muid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 88
    iget-object v2, v1, LNS_MINI_AD/MiniAppAd$DeviceInfo;->muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 89
    iget-object v2, v1, LNS_MINI_AD/MiniAppAd$DeviceInfo;->conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 90
    iget-object v2, v1, LNS_MINI_AD/MiniAppAd$DeviceInfo;->carrier_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->carrier_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 91
    iget-object v2, v1, LNS_MINI_AD/MiniAppAd$DeviceInfo;->os_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->os_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 92
    iget-object v2, v1, LNS_MINI_AD/MiniAppAd$DeviceInfo;->qq_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->qq_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 93
    iget-object v2, v1, LNS_MINI_AD/MiniAppAd$DeviceInfo;->os_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->os_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 94
    iget-object v2, v1, LNS_MINI_AD/MiniAppAd$DeviceInfo;->location:LNS_MINI_AD/MiniAppAd$Location;

    iget-object v2, v2, LNS_MINI_AD/MiniAppAd$Location;->coordinates_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->location:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;

    iget-object v3, v3, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;->coordinates_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 95
    iget-object v2, v1, LNS_MINI_AD/MiniAppAd$DeviceInfo;->location:LNS_MINI_AD/MiniAppAd$Location;

    iget-object v2, v2, LNS_MINI_AD/MiniAppAd$Location;->latitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v3, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->location:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;

    iget-object v3, v3, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;->latitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 96
    iget-object v2, v1, LNS_MINI_AD/MiniAppAd$DeviceInfo;->location:LNS_MINI_AD/MiniAppAd$Location;

    iget-object v2, v2, LNS_MINI_AD/MiniAppAd$Location;->longitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v3, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->location:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;

    iget-object v3, v3, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;->longitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 97
    iget-object v2, v1, LNS_MINI_AD/MiniAppAd$DeviceInfo;->manufacturer:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->manufacturer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 98
    iget-object v2, v1, LNS_MINI_AD/MiniAppAd$DeviceInfo;->device_brand_and_model:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->device_brand_and_model:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 99
    iget-object v2, v1, LNS_MINI_AD/MiniAppAd$DeviceInfo;->qadid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->qadid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 100
    iget-object v2, v1, LNS_MINI_AD/MiniAppAd$DeviceInfo;->app_version_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->app_version_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 101
    iget-object v0, v1, LNS_MINI_AD/MiniAppAd$DeviceInfo;->device_orientation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 102
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v2, v1, LNS_MINI_AD/MiniAppAd$DeviceInfo;->android_imei:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 105
    :cond_1
    return-object v1
.end method

.method private static getGdtCookieSpKey(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdt_cookie_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSpAdGdtCookie(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/util/AdUtils;->getGdtCookieSpKey(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;
    .locals 2

    .prologue
    .line 73
    new-instance v0, LNS_COMM/COMM$Entry;

    invoke-direct {v0}, LNS_COMM/COMM$Entry;-><init>()V

    .line 74
    if-eqz p0, :cond_0

    .line 75
    iget-object v1, v0, LNS_COMM/COMM$Entry;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    iget-object v1, v0, LNS_COMM/COMM$Entry;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 80
    :cond_1
    return-object v0
.end method

.method public static putSpAdGdtCookie(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/util/AdUtils;->getGdtCookieSpKey(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    return-void
.end method
