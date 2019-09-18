.class public final Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_comm_param:Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$CommParamReq;

.field public msg_gray_open:Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$GrayOpenReq;

.field public msg_match_check:Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$MatchCheckReq;

.field public msg_read_list:Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReadScoreListReq;

.field public msg_read_score:Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReadFaceScoreBatchReq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 248
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_comm_param"

    aput-object v2, v1, v6

    const-string v2, "msg_read_score"

    aput-object v2, v1, v7

    const-string v2, "msg_read_list"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_match_check"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_gray_open"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x31a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 251
    new-instance v0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$CommParamReq;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$CommParamReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReqBody;->msg_comm_param:Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$CommParamReq;

    .line 256
    new-instance v0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReadFaceScoreBatchReq;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReadFaceScoreBatchReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReqBody;->msg_read_score:Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReadFaceScoreBatchReq;

    .line 261
    new-instance v0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReadScoreListReq;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReadScoreListReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReqBody;->msg_read_list:Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReadScoreListReq;

    .line 266
    new-instance v0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$MatchCheckReq;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$MatchCheckReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReqBody;->msg_match_check:Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$MatchCheckReq;

    .line 271
    new-instance v0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$GrayOpenReq;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$GrayOpenReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$ReqBody;->msg_gray_open:Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$GrayOpenReq;

    return-void
.end method
