.class public final Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public jd_search_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;

.field public msg_ir_logic_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 725
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "errorcode"

    aput-object v2, v1, v4

    const-string v2, "errormsg"

    aput-object v2, v1, v5

    const-string v2, "msg_ir_logic_rsp"

    aput-object v2, v1, v6

    const-string v2, "jd_search_rsp"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 721
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 728
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 732
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 736
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;->msg_ir_logic_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;

    .line 741
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;->jd_search_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;

    return-void
.end method
