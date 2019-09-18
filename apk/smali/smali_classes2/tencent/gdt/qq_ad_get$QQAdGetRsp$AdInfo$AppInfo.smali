.class public final Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final android_app_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final app_logo_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final app_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final app_package_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final app_package_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final app_package_version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final app_score:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final app_score_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final channel_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final customized_invoke_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final download_num:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final ios_app_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pkg_download_schema:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pkg_url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xe

    const/4 v6, 0x0

    .line 679
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "app_name"

    aput-object v2, v1, v6

    const-string v2, "app_score"

    aput-object v2, v1, v5

    const-string v2, "app_package_name"

    aput-object v2, v1, v7

    const-string v2, "app_package_size"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "app_package_version"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "app_logo_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "pkg_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "ios_app_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "android_app_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "pkg_download_schema"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "customized_invoke_url"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "channel_id"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "app_score_num"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "download_num"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x68
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 675
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 682
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 686
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_score:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 690
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 694
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_package_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 698
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_package_version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 702
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_logo_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 706
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->pkg_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 710
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->ios_app_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 714
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->android_app_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 718
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->pkg_download_schema:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 722
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->customized_invoke_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 726
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->channel_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 730
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_score_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 734
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->download_num:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
