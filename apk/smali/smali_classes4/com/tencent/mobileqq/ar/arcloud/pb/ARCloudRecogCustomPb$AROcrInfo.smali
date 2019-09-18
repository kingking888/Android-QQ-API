.class public final Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public jd_hot_search_req:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdHotSearchReq;

.field public jd_pic_search_req:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdPicSearchReq;

.field public jd_search_req:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchReq;

.field public sougou_req:Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$ClientRequestBodyV2;

.field public final uin64_ocr_recog_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public youtu_ocr_req:Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrReq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 432
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uin64_ocr_recog_type"

    aput-object v2, v1, v7

    const-string v2, "youtu_ocr_req"

    aput-object v2, v1, v8

    const-string v2, "sougou_req"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "jd_pic_search_req"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "jd_hot_search_req"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "jd_search_req"

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

    const-class v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 428
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 435
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;->uin64_ocr_recog_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 439
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;->youtu_ocr_req:Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrReq;

    .line 444
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$ClientRequestBodyV2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$ClientRequestBodyV2;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;->sougou_req:Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$ClientRequestBodyV2;

    .line 449
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdPicSearchReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdPicSearchReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;->jd_pic_search_req:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdPicSearchReq;

    .line 454
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdHotSearchReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdHotSearchReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;->jd_hot_search_req:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdHotSearchReq;

    .line 459
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;->jd_search_req:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchReq;

    return-void
.end method
