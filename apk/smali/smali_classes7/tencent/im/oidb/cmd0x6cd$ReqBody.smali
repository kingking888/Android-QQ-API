.class public final Ltencent/im/oidb/cmd0x6cd$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6cd$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_pull_single_task:Ltencent/im/oidb/cmd0x6cd$PullRedpointReq;

.field public final rpt_last_pull_redpoint:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x6cd$PullRedpointReq;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_unfinished_redpoint:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x6cd$PullRedpointReq;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_ret_msg_rec:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 140
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "rpt_last_pull_redpoint"

    aput-object v2, v1, v4

    const-string v2, "rpt_unfinished_redpoint"

    aput-object v2, v1, v7

    const-string v2, "msg_pull_single_task"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_ret_msg_rec"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6cd$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6cd$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 143
    const-class v0, Ltencent/im/oidb/cmd0x6cd$PullRedpointReq;

    .line 144
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cd$ReqBody;->rpt_last_pull_redpoint:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 148
    const-class v0, Ltencent/im/oidb/cmd0x6cd$PullRedpointReq;

    .line 149
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cd$ReqBody;->rpt_unfinished_redpoint:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 153
    new-instance v0, Ltencent/im/oidb/cmd0x6cd$PullRedpointReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cd$PullRedpointReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cd$ReqBody;->msg_pull_single_task:Ltencent/im/oidb/cmd0x6cd$PullRedpointReq;

    .line 158
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cd$ReqBody;->uint32_ret_msg_rec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
