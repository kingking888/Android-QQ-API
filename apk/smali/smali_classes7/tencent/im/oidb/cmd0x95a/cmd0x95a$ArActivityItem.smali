.class public final Ltencent/im/oidb/cmd0x95a/cmd0x95a$ArActivityItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x95a/cmd0x95a$ArActivityItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_activity_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_activity_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_scan_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_activity_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_activity_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_new_activity:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 242
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_activity_id"

    aput-object v2, v1, v5

    const-string v2, "uint32_activity_type"

    aput-object v2, v1, v6

    const-string v2, "str_activity_pic_url"

    aput-object v2, v1, v7

    const-string v2, "str_activity_name"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_scan_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_new_activity"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_jump_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_jump_url"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ArActivityItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ArActivityItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 245
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ArActivityItem;->uint32_activity_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 249
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ArActivityItem;->uint32_activity_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 253
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ArActivityItem;->str_activity_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 257
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ArActivityItem;->str_activity_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 261
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ArActivityItem;->str_scan_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 265
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ArActivityItem;->uint32_new_activity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 269
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ArActivityItem;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 273
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x95a/cmd0x95a$ArActivityItem;->str_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
