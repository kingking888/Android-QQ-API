.class public final Ltencent/mobileim/structmsg/structmsg$FlagInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/mobileim/structmsg/structmsg$FlagInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final FrdMsg_Discuss2ManyChat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final FrdMsg_GetBusiCard:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final FrdMsg_NeedWaitingMsg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final FrdMsg_uint32_need_all_unread_msg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final GrpMsg_GetC2cInviteJoinGroup:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final GrpMsg_GetDisbandedByAdmin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final GrpMsg_GetOfficialAccount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final GrpMsg_GetPayInGroup:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final GrpMsg_HiddenGrp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final GrpMsg_Kick_Admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final GrpMsg_NeedAutoAdminWording:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final GrpMsg_NotAllowJoinGrp_InviteNotFrd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final GrpMsg_WordingDown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final GrpMsg_get_quit_pay_group_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final GrpMsg_get_transfer_group_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final GrpMsg_mask_invite_auto_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final GrpMsg_support_invite_auto_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x11

    const/4 v5, 0x0

    .line 531
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "GrpMsg_Kick_Admin"

    aput-object v2, v1, v5

    const-string v2, "GrpMsg_HiddenGrp"

    aput-object v2, v1, v6

    const-string v2, "GrpMsg_WordingDown"

    aput-object v2, v1, v7

    const-string v2, "FrdMsg_GetBusiCard"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "GrpMsg_GetOfficialAccount"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "GrpMsg_GetPayInGroup"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "FrdMsg_Discuss2ManyChat"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "GrpMsg_NotAllowJoinGrp_InviteNotFrd"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "FrdMsg_NeedWaitingMsg"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "FrdMsg_uint32_need_all_unread_msg"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "GrpMsg_NeedAutoAdminWording"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "GrpMsg_get_transfer_group_msg_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "GrpMsg_get_quit_pay_group_msg_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "GrpMsg_support_invite_auto_join"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "GrpMsg_mask_invite_auto_join"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "GrpMsg_GetDisbandedByAdmin"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "GrpMsg_GetC2cInviteJoinGroup"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
        0x78
        0x80
        0x88
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 527
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 534
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_Kick_Admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 538
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_HiddenGrp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 542
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_WordingDown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 546
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_GetBusiCard:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 550
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetOfficialAccount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 554
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetPayInGroup:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 558
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_Discuss2ManyChat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 562
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_NotAllowJoinGrp_InviteNotFrd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 566
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_NeedWaitingMsg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 570
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->FrdMsg_uint32_need_all_unread_msg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 574
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_NeedAutoAdminWording:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 578
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_get_transfer_group_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 582
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_get_quit_pay_group_msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 586
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_support_invite_auto_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 590
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_mask_invite_auto_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 594
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetDisbandedByAdmin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 598
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_GetC2cInviteJoinGroup:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
