.class public final Lcom/tencent/av/ReqGroupVideo$RspGetInvitedMemberList;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/av/ReqGroupVideo$RspGetInvitedMemberList;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public result:Lcom/tencent/av/common$ErrorInfo;

.field public final rpt_member_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/av/ReqGroupVideo$MemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint64_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 79
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "result"

    aput-object v2, v1, v4

    const-string v2, "uint64_group"

    aput-object v2, v1, v6

    const-string v2, "uint64_room_id"

    aput-object v2, v1, v7

    const-string v2, "rpt_member_list"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const-class v3, Lcom/tencent/av/ReqGroupVideo$RspGetInvitedMemberList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/ReqGroupVideo$RspGetInvitedMemberList;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/av/common$ErrorInfo;

    invoke-direct {v0}, Lcom/tencent/av/common$ErrorInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ReqGroupVideo$RspGetInvitedMemberList;->result:Lcom/tencent/av/common$ErrorInfo;

    .line 87
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ReqGroupVideo$RspGetInvitedMemberList;->uint64_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 91
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ReqGroupVideo$RspGetInvitedMemberList;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 95
    const-class v0, Lcom/tencent/av/ReqGroupVideo$MemberInfo;

    .line 96
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ReqGroupVideo$RspGetInvitedMemberList;->rpt_member_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 95
    return-void
.end method
