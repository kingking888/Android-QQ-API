.class public final Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public deal_invite_rsp_body:Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$DealInviteRspBody;

.field public invite_rsp_body:Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$InviteRspBody;

.field public uninvite_rsp_body:Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$UniviteRspBody;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 152
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "invite_rsp_body"

    aput-object v2, v1, v5

    const-string v2, "uninvite_rsp_body"

    aput-object v2, v1, v6

    const-string v2, "deal_invite_rsp_body"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 148
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 155
    new-instance v0, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$InviteRspBody;

    invoke-direct {v0}, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$InviteRspBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$RspBody;->invite_rsp_body:Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$InviteRspBody;

    .line 160
    new-instance v0, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$UniviteRspBody;

    invoke-direct {v0}, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$UniviteRspBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$RspBody;->uninvite_rsp_body:Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$UniviteRspBody;

    .line 165
    new-instance v0, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$DealInviteRspBody;

    invoke-direct {v0}, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$DealInviteRspBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$RspBody;->deal_invite_rsp_body:Lcom/tencent/im/oidb/cmd0x6d1/cmd0x6d1$DealInviteRspBody;

    return-void
.end method
