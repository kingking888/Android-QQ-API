.class public final Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public ark_json_body:Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkJsonBody;

.field public ark_msg_body:Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;

.field public arkv1_msg_body:Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkV1MsgBody;

.field public client_info:Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ClientInfo;

.field public mini_app_msg_body:Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;

.field public final msg_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final recv_openid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final recv_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public rich_msg_body:Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RichMsgBody;

.field public final send_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final text_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public xml_msg_body:Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$XmlMsgBody;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/16 v4, 0xf

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 67
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "appid"

    aput-object v2, v1, v6

    const-string v2, "app_type"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "msg_style"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "sender_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "client_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "text_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "send_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "recv_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rich_msg_body"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "ark_msg_body"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "recv_openid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "arkv1_msg_body"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "ark_json_body"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "xml_msg_body"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "mini_app_msg_body"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v5, v2, v3

    const/16 v3, 0xc

    aput-object v5, v2, v3

    const/16 v3, 0xd

    aput-object v5, v2, v3

    const/16 v3, 0xe

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x50
        0x58
        0x62
        0x6a
        0x72
        0x7a
        0x82
        0x8a
        0x92
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 70
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 74
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 78
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->msg_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 82
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 86
    new-instance v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ClientInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ClientInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->client_info:Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ClientInfo;

    .line 91
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->text_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 95
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->send_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 99
    new-instance v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RichMsgBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RichMsgBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->rich_msg_body:Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RichMsgBody;

    .line 104
    new-instance v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->ark_msg_body:Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkMsgBody;

    .line 109
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->recv_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 113
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->recv_openid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 117
    new-instance v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkV1MsgBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkV1MsgBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->arkv1_msg_body:Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkV1MsgBody;

    .line 122
    new-instance v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkJsonBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkJsonBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->ark_json_body:Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkJsonBody;

    .line 127
    new-instance v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$XmlMsgBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$XmlMsgBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->xml_msg_body:Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$XmlMsgBody;

    .line 132
    new-instance v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->mini_app_msg_body:Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;

    return-void
.end method
