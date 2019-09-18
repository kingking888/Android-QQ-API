.class public final Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_get_channel_info_req:Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgGetChannelInfoReq;

.field public msg_phone_info:Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;

.field public final string_channel_version:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_phone_info"

    aput-object v2, v1, v4

    const-string v2, "msg_get_channel_info_req"

    aput-object v2, v1, v5

    const-string v2, "string_channel_version"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object v7, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    new-instance v0, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$ReqBody;->msg_phone_info:Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;

    .line 19
    new-instance v0, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgGetChannelInfoReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgGetChannelInfoReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$ReqBody;->msg_get_channel_info_req:Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgGetChannelInfoReq;

    .line 24
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$ReqBody;->string_channel_version:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
