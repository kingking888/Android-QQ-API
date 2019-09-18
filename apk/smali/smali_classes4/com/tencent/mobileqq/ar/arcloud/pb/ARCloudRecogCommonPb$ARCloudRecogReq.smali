.class public final Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_ar_marker_recog_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogInfo;

.field public msg_ar_req_file_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARFileReqInfo;

.field public msg_face_detect_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceDetectInfo;

.field public msg_face_recog_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogInfo;

.field public msg_face_reg_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRegInfo;

.field public msg_game_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARGameInfo;

.field public msg_image_translate_req_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateReqInfo;

.field public msg_img_retrieval_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalInfo;

.field public msg_object_classify_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyInfo;

.field public msg_ocr_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;

.field public msg_scene_classify_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyInfo;

.field public msg_search_question_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionInfo;

.field public msg_word_detect_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectInfo;

.field public final str_clt_version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uin32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin64_req_recog_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint32_lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_lon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x14

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 26
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_session_id"

    aput-object v2, v1, v7

    const-string v2, "msg_ar_req_file_info"

    aput-object v2, v1, v5

    const-string v2, "uint32_lon"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_lat"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uin64_req_recog_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uin32_business_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_ar_marker_recog_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_object_classify_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_face_recog_info"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_face_reg_info"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "str_clt_version"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint64_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_ocr_info"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_game_info"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_word_detect_info"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_img_retrieval_info"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msg_face_detect_info"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "msg_search_question_info"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_scene_classify_info"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "msg_image_translate_req_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v7

    aput-object v6, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    aput-object v6, v2, v3

    const/16 v3, 0xe

    aput-object v6, v2, v3

    const/16 v3, 0xf

    aput-object v6, v2, v3

    const/16 v3, 0x10

    aput-object v6, v2, v3

    const/16 v3, 0x11

    aput-object v6, v2, v3

    const/16 v3, 0x12

    aput-object v6, v2, v3

    const/16 v3, 0x13

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x60
        0x6a
        0x72
        0x7a
        0x82
        0x8a
        0x92
        0xa2
        0xaa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 29
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 33
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARFileReqInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARFileReqInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_ar_req_file_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARFileReqInfo;

    .line 38
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->uint32_lon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->uint32_lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->uin64_req_recog_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 50
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->uin32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_ar_marker_recog_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogInfo;

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_object_classify_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyInfo;

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_face_recog_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogInfo;

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRegInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRegInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_face_reg_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRegInfo;

    .line 74
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->str_clt_version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 78
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 82
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_ocr_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARGameInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARGameInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_game_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARGameInfo;

    .line 92
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_word_detect_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectInfo;

    .line 97
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_img_retrieval_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalInfo;

    .line 102
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceDetectInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceDetectInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_face_detect_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceDetectInfo;

    .line 107
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_search_question_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionInfo;

    .line 112
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_scene_classify_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyInfo;

    .line 117
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateReqInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateReqInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_image_translate_req_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateReqInfo;

    return-void
.end method
