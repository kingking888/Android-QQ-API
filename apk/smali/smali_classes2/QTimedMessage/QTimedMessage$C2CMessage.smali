.class public final LQTimedMessage/QTimedMessage$C2CMessage;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LQTimedMessage/QTimedMessage$C2CMessage;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_from_user:LQTimedMessage/QTimedMessage$User;

.field public msg_recv_client:LQTimedMessage/QTimedMessage$Client;

.field public msg_rich_text:LQTimedMessage/QTimedMessage$C2CMessage$RichText;

.field public msg_to_user:LQTimedMessage/QTimedMessage$User;

.field public final uint32_send_rich_text_standalone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_send_text_standalone:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 131
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_from_user"

    aput-object v2, v1, v5

    const-string v2, "msg_to_user"

    aput-object v2, v1, v7

    const-string v2, "msg_recv_client"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "bytes_text"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_rich_text"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_send_text_standalone"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_send_rich_text_standalone"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, LQTimedMessage/QTimedMessage$C2CMessage;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LQTimedMessage/QTimedMessage$C2CMessage;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 134
    new-instance v0, LQTimedMessage/QTimedMessage$User;

    invoke-direct {v0}, LQTimedMessage/QTimedMessage$User;-><init>()V

    iput-object v0, p0, LQTimedMessage/QTimedMessage$C2CMessage;->msg_from_user:LQTimedMessage/QTimedMessage$User;

    .line 139
    new-instance v0, LQTimedMessage/QTimedMessage$User;

    invoke-direct {v0}, LQTimedMessage/QTimedMessage$User;-><init>()V

    iput-object v0, p0, LQTimedMessage/QTimedMessage$C2CMessage;->msg_to_user:LQTimedMessage/QTimedMessage$User;

    .line 144
    new-instance v0, LQTimedMessage/QTimedMessage$Client;

    invoke-direct {v0}, LQTimedMessage/QTimedMessage$Client;-><init>()V

    iput-object v0, p0, LQTimedMessage/QTimedMessage$C2CMessage;->msg_recv_client:LQTimedMessage/QTimedMessage$Client;

    .line 149
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, LQTimedMessage/QTimedMessage$C2CMessage;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 153
    new-instance v0, LQTimedMessage/QTimedMessage$C2CMessage$RichText;

    invoke-direct {v0}, LQTimedMessage/QTimedMessage$C2CMessage$RichText;-><init>()V

    iput-object v0, p0, LQTimedMessage/QTimedMessage$C2CMessage;->msg_rich_text:LQTimedMessage/QTimedMessage$C2CMessage$RichText;

    .line 158
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LQTimedMessage/QTimedMessage$C2CMessage;->uint32_send_text_standalone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 162
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LQTimedMessage/QTimedMessage$C2CMessage;->uint32_send_rich_text_standalone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
