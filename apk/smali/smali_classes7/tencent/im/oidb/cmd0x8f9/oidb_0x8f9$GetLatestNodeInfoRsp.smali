.class public final Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_litemail_brief:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;

.field public msg_unread_cnt_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$UnreadMailCountInfo;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 445
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_result"

    aput-object v2, v1, v4

    const-string v2, "bytes_err_msg"

    aput-object v2, v1, v5

    const-string v2, "msg_litemail_brief"

    aput-object v2, v1, v6

    const-string v2, "msg_unread_cnt_info"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 441
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 448
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 452
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 456
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->msg_litemail_brief:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;

    .line 461
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$UnreadMailCountInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$UnreadMailCountInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;->msg_unread_cnt_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$UnreadMailCountInfo;

    return-void
.end method
