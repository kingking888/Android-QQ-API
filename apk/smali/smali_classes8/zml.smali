.class public Lzml;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "GdtDeviceInfoHelper"

    sput-object v0, Lzml;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 62
    if-nez p0, :cond_0

    .line 63
    sget-object v1, Lzml;->a:Ljava/lang/String;

    const-string v2, "create error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/tencent/ad/tangram/device/AdDeviceInfo;->create(Landroid/content/Context;)Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;

    move-result-object v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    sget-object v1, Lzml;->a:Ljava/lang/String;

    const-string v2, "create error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;-><init>()V

    .line 73
    iget-object v3, v1, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->muid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v2, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->muid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->muid:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 74
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, v2, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->muid_type:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 75
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, v2, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->conn:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 76
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->carrier_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, v2, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->carrier_code:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 77
    iget-object v3, v1, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->os_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v2, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->os_ver:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->os_ver:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->os_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, v2, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->os_type:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 79
    iget-object v3, v1, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->manufacturer:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v2, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->manufacturer:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 80
    iget-object v3, v1, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->device_brand_and_model:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v2, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->device_brand_and_model:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->device_brand_and_model:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 81
    iget-object v3, v1, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->qadid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v2, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->qadid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->qadid:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 83
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->qq_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lzlt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lzlt;->a()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 84
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->app_version_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 85
    sget-object v0, Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;->INSTANCE:Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;

    invoke-virtual {v0}, Lcom/tencent/gdtad/qqproxy/GdtLocationUtil;->getLocation()[I

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 87
    new-instance v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;

    invoke-direct {v2}, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;-><init>()V

    .line 88
    iget-object v3, v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;->coordinates_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 89
    iget-object v3, v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;->latitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    aget v4, v0, v5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 90
    iget-object v3, v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;->longitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 91
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->location:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;

    invoke-virtual {v0, v2}, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 93
    :cond_2
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->is_googleplay_version:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    move-object v0, v1

    .line 94
    goto/16 :goto_0

    .line 73
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 77
    :cond_4
    const-string v0, ""

    goto/16 :goto_2

    .line 79
    :cond_5
    const-string v0, ""

    goto :goto_3

    .line 80
    :cond_6
    const-string v0, ""

    goto :goto_4

    .line 81
    :cond_7
    const-string v0, ""

    goto :goto_5

    .line 83
    :cond_8
    const-string v0, ""

    goto :goto_6
.end method

.method public static a(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Handler;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lzmm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/gdtad/util/GdtDeviceInfoHelper$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 55
    return-void
.end method
