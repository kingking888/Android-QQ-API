.class public final Ltencent/im/new_year_2014/PackData$Pack;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/new_year_2014/PackData$Pack;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ctime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final empty:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final etime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final expired:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final locked:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final money:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final mtime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final order:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pack_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final peer_face:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final peer_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final promotion_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final provider_dead:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final signature:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final user_apn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final user_ip:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x19

    const/4 v6, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "pack_id"

    aput-object v2, v1, v6

    const-string v2, "state"

    aput-object v2, v1, v5

    const-string v2, "type"

    aput-object v2, v1, v7

    const-string v2, "ctime"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "money"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "business"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "signature"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "peer_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "etime"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "peer_nick"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "expired"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "locked"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "order"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "peer_face"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uin"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "group_type"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "group_id"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "promotion_id"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "user_ip"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "user_apn"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "empty"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "appid"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "provider_dead"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "mtime"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/new_year_2014/PackData$Pack;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/new_year_2014/PackData$Pack;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x42
        0x48
        0x50
        0x5a
        0x60
        0x68
        0x72
        0x7a
        0x80
        0x88
        0x90
        0x98
        0xa2
        0xa8
        0xb0
        0xb8
        0xc0
        0xc8
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
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->pack_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->ctime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->money:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 38
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 42
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 46
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 50
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->etime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->peer_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 58
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->expired:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 62
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->locked:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 66
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->order:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 70
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->peer_face:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 74
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 78
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 82
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 86
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->promotion_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 90
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->user_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 94
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->user_apn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 98
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->empty:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 102
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 106
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->provider_dead:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 110
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackData$Pack;->mtime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
