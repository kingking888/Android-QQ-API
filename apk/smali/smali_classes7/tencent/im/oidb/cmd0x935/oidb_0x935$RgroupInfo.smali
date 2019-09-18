.class public final Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_algorithm:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_join_group_auth:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x935/oidb_0x935$Label;",
            ">;"
        }
    .end annotation
.end field

.field public final source:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public tag_wording:Ltencent/im/oidb/cmd0x935/oidb_0x935$Label;

.field public final uint32_activity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_flag_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_member_max_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v4, 0xe

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 266
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v6

    const-string v2, "uint64_owner_uin"

    aput-object v2, v1, v7

    const-string v2, "bytes_group_name"

    aput-object v2, v1, v8

    const-string v2, "bytes_group_memo"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint32_member_num"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_group_label"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_group_flag_ext"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_group_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "source"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "tag_wording"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_algorithm"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_join_group_auth"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_activity"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_member_max_num"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x32
        0x38
        0x40
        0x48
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

    const/4 v1, 0x0

    .line 262
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 269
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 273
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 277
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 281
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->bytes_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 285
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->uint32_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 289
    const-class v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$Label;

    .line 290
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->rpt_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 294
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->uint32_group_flag_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 298
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->uint32_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 302
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->source:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 306
    new-instance v0, Ltencent/im/oidb/cmd0x935/oidb_0x935$Label;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x935/oidb_0x935$Label;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->tag_wording:Ltencent/im/oidb/cmd0x935/oidb_0x935$Label;

    .line 311
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->bytes_algorithm:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 315
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->bytes_join_group_auth:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 319
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->uint32_activity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 323
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x935/oidb_0x935$RgroupInfo;->uint32_member_max_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
