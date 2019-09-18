.class public final Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_page_index:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_page_size:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final string_appversion:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_cli_cmd:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_guid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_reward_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_vid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_pay_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_request_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_channel"

    aput-object v2, v1, v5

    const-string v2, "uint64_request_uin"

    aput-object v2, v1, v8

    const-string v2, "uint64_pay_uin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_gc"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "string_reward_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "string_vid"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "int32_page_index"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "int32_page_size"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_platform"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "string_appversion"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "string_guid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "string_cli_cmd"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x38
        0x40
        0x48
        0x52
        0x5a
        0xa2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$ReqBody;->uint32_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$ReqBody;->uint64_request_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 22
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$ReqBody;->uint64_pay_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 26
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$ReqBody;->uint64_gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 30
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$ReqBody;->string_reward_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 34
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$ReqBody;->string_vid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 38
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$ReqBody;->int32_page_index:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$ReqBody;->int32_page_size:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$ReqBody;->uint32_platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$ReqBody;->string_appversion:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 54
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$ReqBody;->string_guid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 58
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ba/oidb_0x5ba$ReqBody;->string_cli_cmd:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
