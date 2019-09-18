.class public final Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final can_change_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pkg_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final res_conf:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final res_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final res_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final res_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final simple_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 103
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "res_id"

    aput-object v2, v1, v5

    const-string v2, "state"

    aput-object v2, v1, v6

    const-string v2, "res_seq"

    aput-object v2, v1, v7

    const-string v2, "sub_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "res_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "icon_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "jump_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "res_conf"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "can_change_state"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "pkg_name"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "simple_mode"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x50
        0x5a
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 106
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->res_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 110
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 114
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->res_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 118
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 122
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->res_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 126
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 130
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 134
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->res_conf:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 138
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->can_change_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 142
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->pkg_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 146
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;->simple_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
