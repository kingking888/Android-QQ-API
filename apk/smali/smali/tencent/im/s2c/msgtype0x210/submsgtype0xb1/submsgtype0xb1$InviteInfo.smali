.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xb1/submsgtype0xb1$InviteInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xb1/submsgtype0xb1$InviteInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 37
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string/jumbo v2, "uint64_group_code"

    aput-object v2, v1, v7

    const-string/jumbo v2, "uint32_expire_time"

    aput-object v2, v1, v8

    const-string/jumbo v2, "str_id"

    aput-object v2, v1, v9

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xb1/submsgtype0xb1$InviteInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xb1/submsgtype0xb1$InviteInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 40
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xb1/submsgtype0xb1$InviteInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 44
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xb1/submsgtype0xb1$InviteInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xb1/submsgtype0xb1$InviteInfo;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 52
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xb1/submsgtype0xb1$InviteInfo;->str_id:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
