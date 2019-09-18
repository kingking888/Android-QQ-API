.class public final Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final iBusiness:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iRetCode:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final sKey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sMsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public stBBox:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;

.field public final vClassInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalClassInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 217
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "iRetCode"

    aput-object v2, v1, v4

    const-string v2, "sMsg"

    aput-object v2, v1, v6

    const-string v2, "vClassInfo"

    aput-object v2, v1, v7

    const-string v2, "iBusiness"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "sKey"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "stBBox"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 220
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->iRetCode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 224
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->sMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 228
    const-class v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalClassInfo;

    .line 229
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->vClassInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 233
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->iBusiness:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 237
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->sKey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 241
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->stBBox:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;

    return-void
.end method
