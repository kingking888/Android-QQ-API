.class public final Ltencent/im/oidb/qqconnect$Appinfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/qqconnect$Appinfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final android_pack_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final app_class:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final app_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final app_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final app_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final app_subclass:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final developer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final icon_middle_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final icon_mini_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final icon_small_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final iphone_url_scheme:Lcom/tencent/mobileqq/pb/PBStringField;

.field public min_app_info:Ltencent/im/oidb/qqconnect$MiniAppInfo;

.field public final platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final remark:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final source_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public template_msg_config:Ltencent/im/oidb/qqconnect$TemplateMsgConfig;

.field public tencent_docs_appinfo:Ltencent/im/oidb/qqconnect$TencentDocsAppinfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v4, 0x14

    const/4 v6, 0x0

    .line 71
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "appid"

    aput-object v2, v1, v6

    const-string v2, "app_type"

    aput-object v2, v1, v5

    const-string v2, "platform"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "app_name"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "app_key"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "app_state"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "iphone_url_scheme"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "android_pack_name"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "icon_url"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "source_url"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "icon_small_url"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "icon_middle_url"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "tencent_docs_appinfo"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "developer_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "app_class"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "app_subclass"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "remark"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "icon_mini_url"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "template_msg_config"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "min_app_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    aput-object v7, v2, v3

    const/16 v3, 0xd

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    aput-object v7, v2, v3

    const/16 v3, 0x13

    aput-object v7, v2, v3

    const-class v3, Ltencent/im/oidb/qqconnect$Appinfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/qqconnect$Appinfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x30
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x6a
        0xa8
        0xb0
        0xb8
        0xc2
        0xca
        0x322
        0x32a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 74
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 78
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 82
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 86
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->app_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 90
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->app_key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 94
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->app_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 98
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->iphone_url_scheme:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 102
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->android_pack_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 106
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 110
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->source_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 114
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->icon_small_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 118
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->icon_middle_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 122
    new-instance v0, Ltencent/im/oidb/qqconnect$TencentDocsAppinfo;

    invoke-direct {v0}, Ltencent/im/oidb/qqconnect$TencentDocsAppinfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->tencent_docs_appinfo:Ltencent/im/oidb/qqconnect$TencentDocsAppinfo;

    .line 127
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->developer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 131
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->app_class:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 135
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->app_subclass:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 139
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->remark:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 143
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->icon_mini_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 147
    new-instance v0, Ltencent/im/oidb/qqconnect$TemplateMsgConfig;

    invoke-direct {v0}, Ltencent/im/oidb/qqconnect$TemplateMsgConfig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->template_msg_config:Ltencent/im/oidb/qqconnect$TemplateMsgConfig;

    .line 152
    new-instance v0, Ltencent/im/oidb/qqconnect$MiniAppInfo;

    invoke-direct {v0}, Ltencent/im/oidb/qqconnect$MiniAppInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$Appinfo;->min_app_info:Ltencent/im/oidb/qqconnect$MiniAppInfo;

    return-void
.end method
