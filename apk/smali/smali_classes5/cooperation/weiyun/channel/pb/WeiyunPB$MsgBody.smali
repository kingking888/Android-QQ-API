.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final REQMSG_BODY_FIELD_NUMBER:I = 0x1

.field public static final RSPMSG_BODY_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public ReqMsg_body:Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;

.field public RspMsg_body:Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 155
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "ReqMsg_body"

    aput-object v2, v1, v4

    const-string v2, "RspMsg_body"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 158
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgBody;->ReqMsg_body:Lcooperation/weiyun/channel/pb/WeiyunPB$ReqMsgBody;

    .line 163
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MsgBody;->RspMsg_body:Lcooperation/weiyun/channel/pb/WeiyunPB$RspMsgBody;

    return-void
.end method
