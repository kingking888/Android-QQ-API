.class public final Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public comm:Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateRspComm;

.field public final msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public rsp0x01:Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRRsp;

.field public rsp0x02:Lcom/tencent/pb/scupdate/SCUpdatePB$GetUrlRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 37
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ret"

    aput-object v2, v1, v6

    const-string v2, "msg"

    aput-object v2, v1, v8

    const-string v2, "cmd"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "comm"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rsp0x01"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rsp0x02"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    const/4 v3, 0x5

    aput-object v7, v2, v3

    const-class v3, Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 40
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 44
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateRsp;->msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateRsp;->cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 52
    new-instance v0, Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateRspComm;

    invoke-direct {v0}, Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateRspComm;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateRsp;->comm:Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateRspComm;

    .line 57
    new-instance v0, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRRsp;

    invoke-direct {v0}, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateRsp;->rsp0x01:Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRRsp;

    .line 62
    new-instance v0, Lcom/tencent/pb/scupdate/SCUpdatePB$GetUrlRsp;

    invoke-direct {v0}, Lcom/tencent/pb/scupdate/SCUpdatePB$GetUrlRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateRsp;->rsp0x02:Lcom/tencent/pb/scupdate/SCUpdatePB$GetUrlRsp;

    return-void
.end method
