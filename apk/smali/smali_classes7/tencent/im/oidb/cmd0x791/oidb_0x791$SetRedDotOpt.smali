.class public final Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_clear:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_keep_unchanged:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_push_to_client:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final int32_number:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_uint64_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_cmd_uin_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_reason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_report_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_total_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xf

    const/4 v6, 0x0

    .line 146
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_cmd_uin"

    aput-object v2, v1, v6

    const-string v2, "rpt_uint64_uin"

    aput-object v2, v1, v7

    const-string v2, "bool_clear"

    aput-object v2, v1, v8

    const-string v2, "bool_display_reddot"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "int32_number"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_reason"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bool_push_to_client"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_face_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "str_custom_buffer"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_expire_time"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_last_time"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_total_number"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_cmd_uin_type"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_report_type"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bool_keep_unchanged"

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

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x42
        0x4a
        0x50
        0x58
        0x60
        0x68
        0x70
        0x78
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 149
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->uint64_cmd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 153
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 154
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->rpt_uint64_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 158
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->bool_clear:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 162
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 166
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->int32_number:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 170
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->uint32_reason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 174
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->bool_push_to_client:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 178
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->str_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 186
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 190
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 194
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->uint32_total_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 198
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->uint32_cmd_uin_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 202
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->uint32_report_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 206
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x791/oidb_0x791$SetRedDotOpt;->bool_keep_unchanged:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
