.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_pushChangeTitleMessage:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushChangeTitleMessage;

.field public msg_pushNewPadMessage:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;

.field public msg_pushPreviewToEdit:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushPreviewToEditMessage;

.field public final uint32_OnlineDocCmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 404
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_OnlineDocCmd"

    aput-object v2, v1, v4

    const-string v2, "msg_pushChangeTitleMessage"

    aput-object v2, v1, v7

    const-string v2, "msg_pushNewPadMessage"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_pushPreviewToEdit"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

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
    .line 400
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 407
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_MsgBody;->uint32_OnlineDocCmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 411
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushChangeTitleMessage;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushChangeTitleMessage;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_MsgBody;->msg_pushChangeTitleMessage:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushChangeTitleMessage;

    .line 416
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_MsgBody;->msg_pushNewPadMessage:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushNewPadMessage;

    .line 421
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushPreviewToEditMessage;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushPreviewToEditMessage;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_MsgBody;->msg_pushPreviewToEdit:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_PushPreviewToEditMessage;

    return-void
.end method
