.class public final Lcom/tencent/pb/now/FeedsProtocol$UserInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/FeedsProtocol$UserInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final APP_FRIEND:I = 0x1

.field public static final QQ_FRIEND:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final anchor_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final explicit_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final friend_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final head_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_qq_user:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public userExtraInfo:Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$UserExtraInfo;

.field public final user_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final user_logo_url:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xd

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 480
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uid"

    aput-object v2, v1, v5

    const-string v2, "head_img_url"

    aput-object v2, v1, v8

    const-string v2, "anchor_name"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "userExtraInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "friend_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "user_logo_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "is_qq_user"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uin"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "user_gender"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "age"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "tinyid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "explicit_uid"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "id_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x32
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 472
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 483
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 487
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->head_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 491
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->anchor_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 495
    new-instance v0, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$UserExtraInfo;

    invoke-direct {v0}, Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$UserExtraInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->userExtraInfo:Lcom/tencent/ilive_user_basic_info/ilive_user_basic_info$UserExtraInfo;

    .line 500
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->friend_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 504
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->user_logo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 508
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->is_qq_user:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 512
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 516
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->user_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 520
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 524
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 528
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->explicit_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 532
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
