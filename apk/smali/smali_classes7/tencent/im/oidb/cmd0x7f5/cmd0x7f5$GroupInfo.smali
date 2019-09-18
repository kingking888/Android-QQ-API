.class public final Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_location:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_ilat:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_ilon:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public label_info:Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$LabelRspInfo;

.field public final string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_join_auth_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_accuracy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_extflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_createtime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xd

    const/4 v6, 0x0

    .line 242
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v6

    const-string v2, "uint32_accuracy"

    aput-object v2, v1, v7

    const-string v2, "int32_ilat"

    aput-object v2, v1, v8

    const-string v2, "int32_ilon"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "bytes_location"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_extflag"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_group_member_num"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_group_owner"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_group_createtime"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "string_group_name"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "string_group_finger_memo"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "label_info"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "string_join_auth_key"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x40
        0x50
        0x58
        0x6a
        0x72
        0x7a
        0x82
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 238
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 245
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 249
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;->uint32_accuracy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 253
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;->int32_ilat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 257
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;->int32_ilon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 261
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;->bytes_location:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 265
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;->uint32_extflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 269
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;->uint32_group_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 273
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;->uint64_group_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 277
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;->uint32_group_createtime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 281
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 285
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;->string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 289
    new-instance v0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$LabelRspInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$LabelRspInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;->label_info:Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$LabelRspInfo;

    .line 294
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;->string_join_auth_key:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
