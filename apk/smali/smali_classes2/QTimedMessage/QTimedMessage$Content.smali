.class public final LQTimedMessage/QTimedMessage$Content;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LQTimedMessage/QTimedMessage$Content;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_userdef:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_c2c_message:LQTimedMessage/QTimedMessage$C2CMessage;

.field public msg_group_message:LQTimedMessage/QTimedMessage$GroupMessage;

.field public msg_pc_tip:LQTimedMessage/QTimedMessage$PCTip;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 186
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_userdef"

    aput-object v2, v1, v6

    const-string v2, "msg_pc_tip"

    aput-object v2, v1, v7

    const-string v2, "msg_group_message"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_c2c_message"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const-class v3, LQTimedMessage/QTimedMessage$Content;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LQTimedMessage/QTimedMessage$Content;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 189
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, LQTimedMessage/QTimedMessage$Content;->bytes_userdef:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 193
    new-instance v0, LQTimedMessage/QTimedMessage$PCTip;

    invoke-direct {v0}, LQTimedMessage/QTimedMessage$PCTip;-><init>()V

    iput-object v0, p0, LQTimedMessage/QTimedMessage$Content;->msg_pc_tip:LQTimedMessage/QTimedMessage$PCTip;

    .line 198
    new-instance v0, LQTimedMessage/QTimedMessage$GroupMessage;

    invoke-direct {v0}, LQTimedMessage/QTimedMessage$GroupMessage;-><init>()V

    iput-object v0, p0, LQTimedMessage/QTimedMessage$Content;->msg_group_message:LQTimedMessage/QTimedMessage$GroupMessage;

    .line 203
    new-instance v0, LQTimedMessage/QTimedMessage$C2CMessage;

    invoke-direct {v0}, LQTimedMessage/QTimedMessage$C2CMessage;-><init>()V

    iput-object v0, p0, LQTimedMessage/QTimedMessage$Content;->msg_c2c_message:LQTimedMessage/QTimedMessage$C2CMessage;

    return-void
.end method
