.class public final Lcom/tencent/pb/now/WordsSecurity$SecurityReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/WordsSecurity$SecurityReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final biz_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final check_mask:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final check_word:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final client_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final from_nick_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final from_user_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final imei:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final svr_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final to_user_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final use_white_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    .line 26
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "check_word"

    aput-object v2, v1, v6

    const-string v2, "check_mask"

    aput-object v2, v1, v5

    const-string v2, "svr_type"

    aput-object v2, v1, v7

    const-string v2, "from_user_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "to_user_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "to_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "from_nick_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "client_ip"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "use_white_list"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "room_id"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "biz_id"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "imei"

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

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/WordsSecurity$SecurityReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/WordsSecurity$SecurityReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x40
        0x48
        0x50
        0x5a
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 29
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/WordsSecurity$SecurityReq;->check_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 33
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/WordsSecurity$SecurityReq;->check_mask:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 37
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/WordsSecurity$SecurityReq;->svr_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 41
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/WordsSecurity$SecurityReq;->from_user_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 45
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/WordsSecurity$SecurityReq;->to_user_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 49
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/WordsSecurity$SecurityReq;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/WordsSecurity$SecurityReq;->from_nick_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 57
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/WordsSecurity$SecurityReq;->client_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 61
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/WordsSecurity$SecurityReq;->use_white_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 65
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/WordsSecurity$SecurityReq;->room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/WordsSecurity$SecurityReq;->biz_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/WordsSecurity$SecurityReq;->imei:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
