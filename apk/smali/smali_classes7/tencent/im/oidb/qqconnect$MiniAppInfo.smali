.class public final Ltencent/im/oidb/qqconnect$MiniAppInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/qqconnect$MiniAppInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final owner_id_card:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final owner_id_card_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final owner_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final owner_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final owner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final super_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 254
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "super_uin"

    aput-object v2, v1, v6

    const-string v2, "owner_type"

    aput-object v2, v1, v7

    const-string v2, "owner_name"

    aput-object v2, v1, v8

    const-string v2, "owner_id_card_type"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "owner_id_card"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "owner_status"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/qqconnect$MiniAppInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/qqconnect$MiniAppInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x58
        0x62
        0x68
        0x72
        0x78
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 250
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 257
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$MiniAppInfo;->super_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 261
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$MiniAppInfo;->owner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 265
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$MiniAppInfo;->owner_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 269
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$MiniAppInfo;->owner_id_card_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 273
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$MiniAppInfo;->owner_id_card:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 277
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqconnect$MiniAppInfo;->owner_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
