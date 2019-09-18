.class public final Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public comm:Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateReqComm;

.field public req0x01:Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRReq;

.field public req0x02:Lcom/tencent/pb/scupdate/SCUpdatePB$GetUrlReq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 11
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "cmd"

    aput-object v2, v1, v4

    const-string v2, "comm"

    aput-object v2, v1, v7

    const-string v2, "req0x01"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "req0x02"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateReq;->cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 18
    new-instance v0, Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateReqComm;

    invoke-direct {v0}, Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateReqComm;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateReq;->comm:Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateReqComm;

    .line 23
    new-instance v0, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRReq;

    invoke-direct {v0}, Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateReq;->req0x01:Lcom/tencent/pb/scupdate/SCUpdatePB$SyncVCRReq;

    .line 28
    new-instance v0, Lcom/tencent/pb/scupdate/SCUpdatePB$GetUrlReq;

    invoke-direct {v0}, Lcom/tencent/pb/scupdate/SCUpdatePB$GetUrlReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/scupdate/SCUpdatePB$SCUpdateReq;->req0x02:Lcom/tencent/pb/scupdate/SCUpdatePB$GetUrlReq;

    return-void
.end method
