.class public final Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_httpconn_sig_session:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_msg_httpconn_addrs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_share_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_share_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 90
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "bytes_httpconn_sig_session"

    aput-object v2, v1, v4

    const-string v2, "bytes_session_key"

    aput-object v2, v1, v6

    const-string v2, "rpt_msg_httpconn_addrs"

    aput-object v2, v1, v7

    const-string v2, "uint32_share_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_share_channel"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x60
        0x68
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->bytes_httpconn_sig_session:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->bytes_session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 101
    const-class v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;

    .line 102
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->rpt_msg_httpconn_addrs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 106
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->uint32_share_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 110
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->uint32_share_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
