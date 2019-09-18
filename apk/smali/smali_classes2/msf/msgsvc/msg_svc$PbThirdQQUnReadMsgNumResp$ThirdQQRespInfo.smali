.class public final Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final last_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final redbag_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final third_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final third_uin_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    .line 1585
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "third_uin"

    aput-object v2, v1, v6

    const-string v2, "third_uin_cookie"

    aput-object v2, v1, v7

    const-string v2, "msg_num"

    aput-object v2, v1, v8

    const-string v2, "msg_flag"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "redbag_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "status"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "last_msg_time"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x30
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1581
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1588
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;->third_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1592
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;->third_uin_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1596
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;->msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1600
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1604
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;->redbag_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1608
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;->status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1612
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp$ThirdQQRespInfo;->last_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
