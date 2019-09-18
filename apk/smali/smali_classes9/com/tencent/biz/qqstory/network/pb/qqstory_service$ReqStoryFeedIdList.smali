.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public bind_uin_login_sig:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$LoginSig;

.field public final client_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

.field public final start_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 3342
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "start_cookie"

    aput-object v2, v1, v4

    const-string v2, "coordinate"

    aput-object v2, v1, v6

    const-string v2, "gps"

    aput-object v2, v1, v7

    const-string v2, "client_version"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bind_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bind_uin_login_sig"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3338
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 3345
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;->start_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 3349
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;->coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 3353
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    .line 3358
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;->client_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 3362
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;->bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 3366
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$LoginSig;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$LoginSig;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqStoryFeedIdList;->bind_uin_login_sig:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$LoginSig;

    return-void
.end method
