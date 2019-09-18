.class public final Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_gift_bagid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_login_sig:Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$LoginSig;

.field public final uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_portal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 30
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_id"

    aput-object v2, v1, v6

    const-string v2, "bytes_gift_bagid"

    aput-object v2, v1, v7

    const-string v2, "uint32_channel"

    aput-object v2, v1, v8

    const-string v2, "msg_login_sig"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint32_business_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_portal"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x28
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 33
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;->uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 37
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;->bytes_gift_bagid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 41
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;->uint32_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 45
    new-instance v0, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$LoginSig;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$LoginSig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;->msg_login_sig:Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$LoginSig;

    .line 50
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 54
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;->uint32_portal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
