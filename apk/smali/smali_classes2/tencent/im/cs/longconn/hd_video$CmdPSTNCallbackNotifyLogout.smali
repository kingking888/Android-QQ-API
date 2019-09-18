.class public final Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyLogout;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyLogout;",
        ">;"
    }
.end annotation


# static fields
.field public static final STATUS_DST_NO_ANSWER:I = 0x3

.field public static final STATUS_DST_NO_CONNECT:I = 0x5

.field public static final STATUS_NORMAL:I = 0x1

.field public static final STATUS_SRC_NO_ANSWER:I = 0x2

.field public static final STATUS_SRC_NO_CONNECT:I = 0x4

.field public static final STATUS_UNKNOWN:I

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_call_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_call_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_call_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 322
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "bytes_call_id"

    aput-object v2, v1, v4

    const-string v2, "uint32_call_time"

    aput-object v2, v1, v5

    const-string v2, "uint32_call_status"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyLogout;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyLogout;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 325
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyLogout;->bytes_call_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 329
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyLogout;->uint32_call_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 333
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$CmdPSTNCallbackNotifyLogout;->uint32_call_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
