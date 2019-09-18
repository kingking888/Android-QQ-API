.class public final Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_ar_marker_recog_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogResult;

.field public msg_ar_object_classify_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyResult;

.field public msg_face_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceDetectResult;

.field public msg_face_recog_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogResult;

.field public msg_face_reg_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRegResult;

.field public msg_game_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARGameResult;

.field public msg_image_translate_rsp_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateRspResult;

.field public msg_img_retrieval_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;

.field public msg_ocr_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;

.field public msg_scene_classify_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyResult;

.field public msg_search_question_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionResult;

.field public msg_word_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;

.field public final str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uin32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin64_req_recog_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x10

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 126
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_session_id"

    aput-object v2, v1, v7

    const-string v2, "uin64_req_recog_type"

    aput-object v2, v1, v8

    const-string v2, "uin32_business_type"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "msg_ar_marker_recog_result"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_ar_object_classify_result"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_face_recog_result"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_face_reg_result"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_ocr_result"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_game_result"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_word_detect_result"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_img_retrieval_result"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_face_detect_result"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_search_question_result"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_scene_classify_result"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_image_translate_rsp_result"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    aput-object v6, v2, v3

    const/16 v3, 0xe

    aput-object v6, v2, v3

    const/16 v3, 0xf

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x40
        0x4a
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x82
        0x8a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 122
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 129
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 133
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->uin64_req_recog_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 137
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->uin32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 141
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_ar_marker_recog_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogResult;

    .line 146
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_ar_object_classify_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyResult;

    .line 151
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_face_recog_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogResult;

    .line 156
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRegResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRegResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_face_reg_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRegResult;

    .line 161
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 165
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_ocr_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;

    .line 170
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARGameResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARGameResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_game_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARGameResult;

    .line 175
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_word_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;

    .line 180
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_img_retrieval_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;

    .line 185
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceDetectResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceDetectResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_face_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceDetectResult;

    .line 190
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_search_question_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionResult;

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_scene_classify_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyResult;

    .line 200
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateRspResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateRspResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_image_translate_rsp_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateRspResult;

    return-void
.end method
