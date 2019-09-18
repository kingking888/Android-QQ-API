.class public final Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmd_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final cmd_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final corp_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final env:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final json_string:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public platform_info:Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$PlatformInfo;

.field public final timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final user_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v5, 0x9

    const/4 v4, 0x0

    .line 11
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "cmd_id"

    aput-object v2, v1, v4

    const-string v2, "cmd_key"

    aput-object v2, v1, v8

    const-string v2, "env"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "platform"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "platform_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "corp_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "user_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "timestamp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "json_string"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x40
        0x4a
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

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->cmd_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->cmd_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->env:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    new-instance v0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$PlatformInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$PlatformInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->platform_info:Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$PlatformInfo;

    .line 35
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->corp_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 39
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->user_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 43
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 47
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7e7/Oidb_0x7e7$ReqBody;->json_string:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
