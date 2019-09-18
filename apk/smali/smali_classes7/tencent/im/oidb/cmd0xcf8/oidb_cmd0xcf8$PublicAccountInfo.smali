.class public final Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final account_flag2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final display_number:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_recv_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final is_recv_push:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final is_sync_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final summary:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 215
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "name"

    aput-object v2, v1, v5

    const-string v2, "display_number"

    aput-object v2, v1, v6

    const-string v2, "summary"

    aput-object v2, v1, v7

    const-string v2, "is_recv_msg"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "is_recv_push"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "certified_grade"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "is_sync_lbs"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "group_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "show_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "account_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "luin"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "config_group_info"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "config_group_info_new"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "account_flag2"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x6a
        0x72
        0x78
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 211
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 218
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 222
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->display_number:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 226
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 230
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->is_recv_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 234
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->is_recv_push:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 238
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 242
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->is_sync_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 246
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 250
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 254
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 258
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 262
    const-class v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;

    .line 263
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 267
    const-class v0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$ConfigGroupInfo;

    .line 268
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 272
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcf8/oidb_cmd0xcf8$PublicAccountInfo;->account_flag2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
