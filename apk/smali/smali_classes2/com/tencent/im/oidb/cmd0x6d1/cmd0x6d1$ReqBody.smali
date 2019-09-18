.class public final Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public deal_invite_req_body:Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$DealInviteReqBody;

.field public invite_req_body:Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$InviteReqBody;

.field public final uint32_app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public uninvite_req_body:Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$UninviteReqBody;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 81
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "invite_req_body"

    aput-object v2, v1, v5

    const-string v2, "uninvite_req_body"

    aput-object v2, v1, v6

    const-string v2, "deal_invite_req_body"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 84
    new-instance v0, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$InviteReqBody;

    invoke-direct {v0}, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$InviteReqBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$ReqBody;->invite_req_body:Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$InviteReqBody;

    .line 89
    new-instance v0, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$UninviteReqBody;

    invoke-direct {v0}, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$UninviteReqBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$ReqBody;->uninvite_req_body:Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$UninviteReqBody;

    .line 94
    new-instance v0, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$DealInviteReqBody;

    invoke-direct {v0}, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$DealInviteReqBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$ReqBody;->deal_invite_req_body:Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$DealInviteReqBody;

    .line 98
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$ReqBody;->uint32_app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
