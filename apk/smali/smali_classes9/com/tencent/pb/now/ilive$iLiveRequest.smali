.class public final Lcom/tencent/pb/now/ilive$iLiveRequest;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/ilive$iLiveRequest;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final auth_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final auth_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final auth_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final auth_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final binary_body:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final business:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final buss_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final client_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final codec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ex:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final original_auth_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final original_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final original_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final original_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final original_key_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final service_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final version:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x19

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 22
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "version"

    aput-object v2, v1, v5

    const-string v2, "cmd"

    aput-object v2, v1, v8

    const-string v2, "subcmd"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "seq"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "binary_body"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "ex"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "client_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "client_ip"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "service_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "business"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "auth_key"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "auth_type"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "auth_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "auth_appid"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "tinyid"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "client_port"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "flag"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "original_id"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "original_key"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "original_key_type"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "original_id_type"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "original_auth_appid"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "buss_id"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "codec"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/ilive$iLiveRequest;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/ilive$iLiveRequest;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x40
        0x48
        0x50
        0x5a
        0x62
        0x68
        0x70
        0x78
        0x80
        0x88
        0x90
        0x9a
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

    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 25
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 29
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 33
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 37
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 41
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 45
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->binary_body:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 49
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->ex:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 53
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 57
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->client_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 61
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->service_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 65
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->business:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->auth_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 73
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->auth_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 77
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->auth_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 81
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->auth_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 85
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 89
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 93
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->original_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->original_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 105
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->original_key_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 109
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->original_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 113
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->original_auth_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 117
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->buss_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 121
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive$iLiveRequest;->codec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
