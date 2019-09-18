.class public final Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_error_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_send_flower:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerRsp;

.field public msg_throw_flower:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 319
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "int32_ret"

    aput-object v2, v1, v4

    const-string v2, "bytes_msg"

    aput-object v2, v1, v6

    const-string v2, "msg_send_flower"

    aput-object v2, v1, v7

    const-string v2, "msg_throw_flower"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_error_notify"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 322
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;->int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 326
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;->bytes_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 330
    new-instance v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;->msg_send_flower:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerRsp;

    .line 335
    new-instance v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;->msg_throw_flower:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerRsp;

    .line 340
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$RspBody;->bytes_error_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
