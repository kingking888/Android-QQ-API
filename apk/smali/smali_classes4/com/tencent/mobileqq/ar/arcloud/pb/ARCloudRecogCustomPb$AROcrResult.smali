.class public final Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public jd_hot_search_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdHotSearchRsp;

.field public jd_pic_search_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdPicSearchRsp;

.field public jd_search_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;

.field public sougou_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$ServerResponseBodyV2;

.field public final uin64_ocr_recog_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public youtu_ocr_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 468
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uin64_ocr_recog_type"

    aput-object v2, v1, v7

    const-string v2, "youtu_ocr_rsp"

    aput-object v2, v1, v8

    const-string v2, "sougou_rsp"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "jd_pic_search_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "jd_hot_search_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "jd_search_rsp"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    aput-object v6, v2, v9

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 471
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;->uin64_ocr_recog_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 475
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;->youtu_ocr_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrRsp;

    .line 480
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$ServerResponseBodyV2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$ServerResponseBodyV2;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;->sougou_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$ServerResponseBodyV2;

    .line 485
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdPicSearchRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdPicSearchRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;->jd_pic_search_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdPicSearchRsp;

    .line 490
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdHotSearchRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdHotSearchRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;->jd_hot_search_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdHotSearchRsp;

    .line 495
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;->jd_search_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;

    return-void
.end method
