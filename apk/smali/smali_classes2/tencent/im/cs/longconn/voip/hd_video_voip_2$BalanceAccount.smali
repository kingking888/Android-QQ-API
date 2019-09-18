.class public final Ltencent/im/cs/longconn/voip/hd_video_voip_2$BalanceAccount;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/longconn/voip/hd_video_voip_2$BalanceAccount;",
        ">;"
    }
.end annotation


# static fields
.field public static final AT_MULTI:I = 0x2

.field public static final AT_PAIR:I = 0x1

.field public static final AT_TEAM:I = 0x3

.field public static final AT_UNKNOW:I = 0x0

.field public static final FROM_TYPE_LT:I = 0x1

.field public static final FROM_TYPE_QQ:I = 0x2

.field public static final FROM_TYPE_UNKNOW:I

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_balance_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_from_app:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 953
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_from_app"

    aput-object v2, v1, v6

    const-string v2, "uint64_id"

    aput-object v2, v1, v7

    const-string v2, "uint32_account_type"

    aput-object v2, v1, v8

    const-string v2, "bytes_balance_cookie"

    aput-object v2, v1, v9

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const-class v3, Ltencent/im/cs/longconn/voip/hd_video_voip_2$BalanceAccount;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$BalanceAccount;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 938
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 956
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$BalanceAccount;->uint32_from_app:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 960
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$BalanceAccount;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 964
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$BalanceAccount;->uint32_account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 968
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$BalanceAccount;->bytes_balance_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
