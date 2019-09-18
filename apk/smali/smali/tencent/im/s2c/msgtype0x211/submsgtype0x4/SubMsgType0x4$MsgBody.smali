.class public final Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public file_image_info:Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

.field public msg_not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

.field public msg_xtf_sender_info:Ltencent/im/msg/resv21/hummer_resv_21$XtfSenderInfo;

.field public resv_attr:Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;

.field public final uint32_OnlineFileForPolyToOffline:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 11
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "msg_not_online_file"

    aput-object v2, v1, v4

    const-string/jumbo v2, "uint32_msg_time"

    aput-object v2, v1, v7

    const-string/jumbo v2, "uint32_OnlineFileForPolyToOffline"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "file_image_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_xtf_sender_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "resv_attr"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    new-instance v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$NotOnlineFile;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->msg_not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    .line 19
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->uint32_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 23
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->uint32_OnlineFileForPolyToOffline:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 27
    new-instance v0, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

    invoke-direct {v0}, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->file_image_info:Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

    .line 32
    new-instance v0, Ltencent/im/msg/resv21/hummer_resv_21$XtfSenderInfo;

    invoke-direct {v0}, Ltencent/im/msg/resv21/hummer_resv_21$XtfSenderInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->msg_xtf_sender_info:Ltencent/im/msg/resv21/hummer_resv_21$XtfSenderInfo;

    .line 37
    new-instance v0, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;

    invoke-direct {v0}, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->resv_attr:Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;

    return-void
.end method
