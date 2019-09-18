.class public final Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_auth_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_client_info:Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ClientInfo;

.field public final rpt_level_name:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$LevelName;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_mem_level_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_group_open_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_office_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v4, 0x9

    const/4 v6, 0x0

    .line 163
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v6

    const-string v2, "uint32_show_flag"

    aput-object v2, v1, v8

    const-string v2, "rpt_mem_level_info"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "rpt_level_name"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_update_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_office_mode"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_group_open_appid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_client_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_auth_key"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v7, v2, v9

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    aput-object v7, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x30
        0x38
        0x42
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 166
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 170
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->uint32_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 174
    const-class v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;

    .line 175
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->rpt_mem_level_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 179
    const-class v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$LevelName;

    .line 180
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->rpt_level_name:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 184
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->uint32_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 188
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->uint32_office_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 192
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->uint32_group_open_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 196
    new-instance v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ClientInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ClientInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->msg_client_info:Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ClientInfo;

    .line 201
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->bytes_auth_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
