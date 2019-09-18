.class public Lakwv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lakpm;

.field private a:Lakwz;

.field protected a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lakxa;",
            ">;"
        }
    .end annotation
.end field

.field private a:[B


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lakwv;-><init>(Lcom/tencent/common/app/AppInterface;Z)V

    .line 130
    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Z)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakwv;->a:Ljava/lang/Object;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lakwv;->a:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lakwv;->a:Lakpm;

    .line 133
    iput-object p1, p0, Lakwv;->a:Lcom/tencent/common/app/AppInterface;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakwv;->a:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p0, p2}, Lakwv;->a(Z)V

    .line 136
    return-void
.end method

.method static synthetic a(Lakwv;)Lakwz;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lakwv;->a:Lakwz;

    return-object v0
.end method

.method static synthetic a(Lakwv;[BLakyu;)Lakyp;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lakwv;->a([BLakyu;)Lakyp;

    move-result-object v0

    return-object v0
.end method

.method private a([BLakyu;)Lakyp;
    .locals 16

    .prologue
    .line 558
    new-instance v4, Lakyp;

    invoke-direct {v4}, Lakyp;-><init>()V

    .line 560
    new-instance v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;

    invoke-direct {v10}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;-><init>()V

    .line 562
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 563
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v4, Lakyp;->a:Ljava/lang/String;

    .line 564
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->uin64_req_recog_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->uin64_req_recog_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :goto_1
    iput-wide v2, v4, Lakyp;->a:J

    .line 565
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->uin32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->uin32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_2
    iput v2, v4, Lakyp;->a:I

    .line 568
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_ar_marker_recog_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogResult;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogResult;->has()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 570
    new-instance v7, Lakya;

    invoke-direct {v7}, Lakya;-><init>()V

    .line 572
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_ar_marker_recog_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogResult;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogResult;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogResult;

    .line 573
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogResult;->image_ar_search_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogResult;->image_ar_search_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_3
    iput v3, v7, Lakya;->a:I

    .line 574
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogResult;->image_ar_search_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogResult;->image_ar_search_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v7, Lakya;->a:Ljava/lang/String;

    .line 576
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogResult;->image_ar_search_res:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->has()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 578
    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogResult;->image_ar_search_res:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;

    .line 579
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_5
    iput v3, v7, Lakya;->b:I

    .line 580
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_6
    iput-object v3, v7, Lakya;->c:Ljava/lang/String;

    .line 581
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_7
    iput-object v3, v7, Lakya;->d:Ljava/lang/String;

    .line 583
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 585
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v8

    .line 586
    new-array v3, v8, [Lakyb;

    iput-object v3, v7, Lakya;->a:[Lakyb;

    .line 587
    const/4 v3, 0x0

    move v6, v3

    :goto_8
    if-ge v6, v8, :cond_f

    .line 589
    new-instance v9, Lakyb;

    invoke-direct {v9}, Lakyb;-><init>()V

    .line 590
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;

    .line 591
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->image_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->image_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_9
    iput-object v5, v9, Lakyb;->a:Ljava/lang/String;

    .line 592
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_a
    iput-object v5, v9, Lakyb;->b:Ljava/lang/String;

    .line 593
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->tag_confidence:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->tag_confidence:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    :goto_b
    iput v5, v9, Lakyb;->a:I

    .line 594
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->tag_confidence_f:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->tag_confidence_f:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v5

    :goto_c
    iput v5, v9, Lakyb;->a:F

    .line 595
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->need_check_lbs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->need_check_lbs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    :goto_d
    iput v5, v9, Lakyb;->b:I

    .line 596
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->cdb_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->cdb_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    :goto_e
    iput v5, v9, Lakyb;->c:I

    .line 597
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->cdb_res:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->cdb_res:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    :goto_f
    iput-object v3, v9, Lakyb;->a:[B

    .line 598
    iget-object v3, v7, Lakya;->a:[Lakyb;

    aput-object v9, v3, v6

    .line 587
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_8

    .line 563
    :cond_0
    const-string v2, ""

    goto/16 :goto_0

    .line 564
    :cond_1
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 565
    :cond_2
    const/4 v2, -0x1

    goto/16 :goto_2

    .line 573
    :cond_3
    const/4 v3, -0x1

    goto/16 :goto_3

    .line 574
    :cond_4
    const-string v3, ""

    goto/16 :goto_4

    .line 579
    :cond_5
    const/4 v3, -0x1

    goto/16 :goto_5

    .line 580
    :cond_6
    const-string v3, ""

    goto/16 :goto_6

    .line 581
    :cond_7
    const-string v3, ""

    goto/16 :goto_7

    .line 591
    :cond_8
    const-string v5, ""

    goto/16 :goto_9

    .line 592
    :cond_9
    const-string v5, ""

    goto/16 :goto_a

    .line 593
    :cond_a
    const/4 v5, 0x0

    goto :goto_b

    .line 594
    :cond_b
    const/4 v5, 0x0

    goto :goto_c

    .line 595
    :cond_c
    const/4 v5, 0x0

    goto :goto_d

    .line 596
    :cond_d
    const/4 v5, -0x1

    goto :goto_e

    .line 597
    :cond_e
    const/4 v3, 0x0

    goto :goto_f

    .line 600
    :cond_f
    if-lez v8, :cond_10

    iget-object v3, v7, Lakya;->a:[Lakyb;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    iget v3, v3, Lakyb;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_11

    const/4 v3, 0x1

    :goto_10
    iput-boolean v3, v7, Lakya;->a:Z

    .line 607
    :cond_10
    :goto_11
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->time_ms:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->time_ms:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_12
    iput v3, v7, Lakya;->c:I

    .line 608
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->score:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->score:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_13
    iput v3, v7, Lakya;->d:I

    .line 609
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->kpt_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->kpt_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    :goto_14
    iput v2, v7, Lakya;->e:I

    .line 622
    :goto_15
    iput-object v7, v4, Lakyp;->a:Lakya;

    .line 630
    :goto_16
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_ar_object_classify_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyResult;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyResult;->has()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 632
    new-instance v7, Lakyf;

    invoke-direct {v7}, Lakyf;-><init>()V

    .line 634
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_ar_object_classify_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyResult;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyResult;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyResult;

    .line 635
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyResult;->ar_object_classify_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyResult;->ar_object_classify_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_17
    iput v3, v7, Lakyf;->a:I

    .line 636
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyResult;->ar_object_classify_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyResult;->ar_object_classify_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_18
    iput-object v3, v7, Lakyf;->a:Ljava/lang/String;

    .line 638
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyResult;->image_ar_search_res:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->has()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 640
    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyResult;->image_ar_search_res:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;

    .line 641
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_19
    iput v3, v7, Lakyf;->b:I

    .line 642
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_1a
    iput-object v3, v7, Lakyf;->c:Ljava/lang/String;

    .line 643
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_1b
    iput-object v3, v7, Lakyf;->d:Ljava/lang/String;

    .line 645
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-lez v3, :cond_2d

    .line 647
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v8

    .line 648
    new-array v3, v8, [Lakyg;

    iput-object v3, v7, Lakyf;->a:[Lakyg;

    .line 649
    const/4 v3, 0x0

    move v6, v3

    :goto_1c
    if-ge v6, v8, :cond_24

    .line 651
    new-instance v9, Lakyg;

    invoke-direct {v9}, Lakyg;-><init>()V

    .line 652
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;

    .line 653
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->image_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->image_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_1d
    iput-object v5, v9, Lakyg;->a:Ljava/lang/String;

    .line 654
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_1e
    iput-object v5, v9, Lakyg;->b:Ljava/lang/String;

    .line 655
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->tag_confidence:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->tag_confidence:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    :goto_1f
    iput v5, v9, Lakyg;->a:I

    .line 656
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->tag_confidence_f:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->tag_confidence_f:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v5

    :goto_20
    iput v5, v9, Lakyg;->a:F

    .line 657
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->need_check_lbs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->need_check_lbs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    :goto_21
    iput v5, v9, Lakyg;->b:I

    .line 658
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->cdb_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->cdb_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    :goto_22
    iput v5, v9, Lakyg;->c:I

    .line 659
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->cdb_res:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->cdb_res:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    :goto_23
    iput-object v3, v9, Lakyg;->a:[B

    .line 660
    iget-object v3, v7, Lakyf;->a:[Lakyg;

    aput-object v9, v3, v6

    .line 649
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_1c

    .line 600
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 604
    :cond_12
    const/4 v3, 0x0

    iput-object v3, v7, Lakya;->a:[Lakyb;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    .line 1027
    :catch_0
    move-exception v2

    .line 1028
    const-string v3, "AREngine_ARCloudFileUpload"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deserialize pb failed. error msg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    const/4 v2, 0x0

    .line 1032
    :goto_24
    return-object v2

    .line 607
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 608
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_13

    .line 609
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 613
    :cond_16
    const/4 v2, -0x1

    :try_start_1
    iput v2, v7, Lakya;->b:I

    .line 614
    const-string v2, ""

    iput-object v2, v7, Lakya;->c:Ljava/lang/String;

    .line 615
    const-string v2, ""

    iput-object v2, v7, Lakya;->d:Ljava/lang/String;

    .line 616
    const/4 v2, 0x0

    iput-object v2, v7, Lakya;->a:[Lakyb;

    .line 617
    const/4 v2, 0x0

    iput v2, v7, Lakya;->c:I

    .line 618
    const/4 v2, 0x0

    iput v2, v7, Lakya;->d:I

    .line 619
    const/4 v2, 0x0

    iput v2, v7, Lakya;->e:I

    goto/16 :goto_15

    .line 626
    :cond_17
    const/4 v2, 0x0

    iput-object v2, v4, Lakyp;->a:Lakya;

    goto/16 :goto_16

    .line 635
    :cond_18
    const/4 v3, -0x1

    goto/16 :goto_17

    .line 636
    :cond_19
    const-string v3, ""

    goto/16 :goto_18

    .line 641
    :cond_1a
    const/4 v3, -0x1

    goto/16 :goto_19

    .line 642
    :cond_1b
    const-string v3, ""

    goto/16 :goto_1a

    .line 643
    :cond_1c
    const-string v3, ""

    goto/16 :goto_1b

    .line 653
    :cond_1d
    const-string v5, ""

    goto/16 :goto_1d

    .line 654
    :cond_1e
    const-string v5, ""

    goto/16 :goto_1e

    .line 655
    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_1f

    .line 656
    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_20

    .line 657
    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_21

    .line 658
    :cond_22
    const/4 v5, -0x1

    goto/16 :goto_22

    .line 659
    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_23

    .line 662
    :cond_24
    if-lez v8, :cond_25

    iget-object v3, v7, Lakyf;->a:[Lakyg;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    iget v3, v3, Lakyg;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2c

    const/4 v3, 0x1

    :goto_25
    iput-boolean v3, v7, Lakyf;->a:Z

    .line 669
    :cond_25
    :goto_26
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->time_ms:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->time_ms:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_27
    iput v3, v7, Lakyf;->c:I

    .line 670
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->score:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->score:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_28
    iput v3, v7, Lakyf;->d:I

    .line 671
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->kpt_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->kpt_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    :goto_29
    iput v2, v7, Lakyf;->e:I

    .line 684
    :goto_2a
    iput-object v7, v4, Lakyp;->a:Lakyf;

    .line 693
    :goto_2b
    const/4 v2, 0x0

    iput-object v2, v4, Lakyp;->a:Lakzw;

    .line 694
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_img_retrieval_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;->has()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 695
    new-instance v11, Lakzw;

    invoke-direct {v11}, Lakzw;-><init>()V

    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v11, Lakzw;->a:J

    .line 700
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_img_retrieval_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;

    .line 701
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_2c
    iput v3, v11, Lakzw;->a:I

    .line 702
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_2d
    iput-object v3, v11, Lakzw;->a:Ljava/lang/String;

    .line 706
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;->jd_search_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;->has()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 707
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;->jd_search_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;

    invoke-static {v3}, Lakzw;->a(Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchRsp;)Lakzz;

    move-result-object v3

    iput-object v3, v11, Lakzw;->a:Lakzz;

    .line 711
    :cond_26
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;->msg_ir_logic_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->has()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 712
    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalResult;->msg_ir_logic_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;

    .line 713
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->iRetCode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->iRetCode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_2e
    iput v3, v11, Lakzw;->b:I

    .line 714
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->sMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->sMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_2f
    iput-object v3, v11, Lakzw;->b:Ljava/lang/String;

    .line 715
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->iBusiness:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->iBusiness:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_30
    iput v3, v11, Lakzw;->c:I

    .line 716
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->sKey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->sKey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_31
    iput-object v3, v11, Lakzw;->c:Ljava/lang/String;

    .line 717
    const/4 v3, 0x0

    iput-object v3, v11, Lakzw;->a:Lalac;

    .line 720
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->stBBox:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;->has()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 721
    new-instance v3, Lalac;

    invoke-direct {v3}, Lalac;-><init>()V

    iput-object v3, v11, Lakzw;->a:Lalac;

    .line 722
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->stBBox:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;

    .line 723
    iget-object v6, v11, Lakzw;->a:Lalac;

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;->xmin:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_39

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;->xmin:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    :goto_32
    iput v5, v6, Lalac;->a:I

    .line 724
    iget-object v6, v11, Lakzw;->a:Lalac;

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;->xmax:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;->xmax:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    :goto_33
    iput v5, v6, Lalac;->b:I

    .line 725
    iget-object v6, v11, Lakzw;->a:Lalac;

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;->ymin:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;->ymin:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    :goto_34
    iput v5, v6, Lalac;->c:I

    .line 726
    iget-object v6, v11, Lakzw;->a:Lalac;

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;->ymax:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;->ymax:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    :goto_35
    iput v5, v6, Lalac;->d:I

    .line 728
    iget-object v6, v11, Lakzw;->a:Lalac;

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;->fScore:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;->fScore:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v5

    :goto_36
    iput v5, v6, Lalac;->a:F

    .line 729
    iget-object v5, v11, Lakzw;->a:Lalac;

    iget-object v6, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;->iLabelID:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_3e

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalComm$OD_BBox;->iLabelID:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_37
    iput v3, v5, Lalac;->e:I

    .line 731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 732
    const-string v3, "AREngine_ARCloudFileUpload"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MIGObjectclassifyResult \u77e9\u5f62\u533a\u57df\u539f\u59cb\u6570\u636e\u6253\u5370]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v11, Lakzw;->a:Lalac;

    invoke-virtual {v7}, Lalac;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_27
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->vClassInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_58

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->vClassInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-lez v3, :cond_58

    .line 738
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->vClassInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v12

    .line 739
    new-array v3, v12, [Lalad;

    iput-object v3, v11, Lakzw;->a:[Lalad;

    .line 740
    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$IRLogicRsp;->vClassInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v13

    .line 744
    const/4 v2, 0x0

    move v9, v2

    :goto_38
    if-ge v9, v12, :cond_58

    .line 745
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalClassInfo;

    .line 746
    new-instance v14, Lalad;

    invoke-direct {v14}, Lalad;-><init>()V

    .line 748
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalClassInfo;->iClass:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalClassInfo;->iClass:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_39
    iput v3, v14, Lalad;->a:I

    .line 749
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalClassInfo;->iStatus:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_40

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalClassInfo;->iStatus:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_3a
    iput v3, v14, Lalad;->b:I

    .line 750
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalClassInfo;->dClassProb:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->has()Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalClassInfo;->dClassProb:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v6

    :goto_3b
    iput-wide v6, v14, Lalad;->a:D

    .line 751
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalClassInfo;->sClass:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalClassInfo;->sClass:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_3c
    iput-object v3, v14, Lalad;->a:Ljava/lang/String;

    .line 752
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalClassInfo;->vItem:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalClassInfo;->vItem:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-lez v3, :cond_28

    .line 753
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalClassInfo;->vItem:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    new-array v3, v3, [Lalae;

    iput-object v3, v14, Lalad;->a:[Lalae;

    .line 755
    :cond_28
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalClassInfo;->vItem:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_57

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalClassInfo;->vItem:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-lez v3, :cond_57

    .line 756
    const/4 v3, 0x0

    move v8, v3

    :goto_3d
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalClassInfo;->vItem:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-ge v8, v3, :cond_57

    .line 757
    new-instance v15, Lalae;

    invoke-direct {v15}, Lalae;-><init>()V

    .line 758
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalClassInfo;->vItem:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;

    .line 759
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->iClass:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->iClass:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    :goto_3e
    iput v5, v15, Lalae;->a:I

    .line 760
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sClass:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_44

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sClass:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_3f
    iput-object v5, v15, Lalae;->a:Ljava/lang/String;

    .line 761
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->dProb:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBDoubleField;->has()Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->dProb:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v6

    :goto_40
    iput-wide v6, v15, Lalae;->a:D

    .line 762
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sItemID:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_46

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sItemID:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_41
    iput-object v5, v15, Lalae;->b:Ljava/lang/String;

    .line 763
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->iSource:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->iSource:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    :goto_42
    iput v5, v15, Lalae;->b:I

    .line 764
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sPicUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_48

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sPicUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_43
    iput-object v5, v15, Lalae;->c:Ljava/lang/String;

    .line 765
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sTitle:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_49

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sTitle:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_44
    iput-object v5, v15, Lalae;->d:Ljava/lang/String;

    .line 766
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sWiki:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_4a

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sWiki:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_45
    iput-object v5, v15, Lalae;->e:Ljava/lang/String;

    .line 767
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sJumpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_4b

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sJumpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_46
    iput-object v5, v15, Lalae;->f:Ljava/lang/String;

    .line 768
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sCdbRes:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_4c

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sCdbRes:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    :goto_47
    iput-object v5, v15, Lalae;->a:[B

    .line 771
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->iAutoJump:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->iAutoJump:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4d

    const/4 v5, 0x1

    :goto_48
    iput-boolean v5, v15, Lalae;->a:Z

    .line 773
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->iNeedCheckLBS:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->iNeedCheckLBS:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    :goto_49
    iput v5, v15, Lalae;->c:I

    .line 774
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sImageId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_50

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->sImageId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_4a
    iput-object v5, v15, Lalae;->g:Ljava/lang/String;

    .line 777
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->stLabel:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->has()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 778
    iget-object v3, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$RetrievalItem;->stLabel:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;

    .line 779
    new-instance v5, Lalaa;

    invoke-direct {v5}, Lalaa;-><init>()V

    iput-object v5, v15, Lalae;->a:Lalaa;

    .line 781
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->stLabelComm:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSourceCommon;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSourceCommon;->has()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 782
    iget-object v6, v15, Lalae;->a:Lalaa;

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->stLabelComm:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSourceCommon;

    iget-object v5, v5, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSourceCommon;->sLabel:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_51

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->stLabelComm:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSourceCommon;

    iget-object v5, v5, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSourceCommon;->sLabel:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_4b
    iput-object v5, v6, Lalaa;->a:Ljava/lang/String;

    .line 785
    :cond_29
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->stLable1003:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1003;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1003;->has()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 786
    iget-object v6, v15, Lalae;->a:Lalaa;

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->stLable1003:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1003;

    iget-object v5, v5, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1003;->sTitle:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_52

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->stLable1003:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1003;

    iget-object v5, v5, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1003;->sTitle:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_4c
    iput-object v5, v6, Lalaa;->b:Ljava/lang/String;

    .line 787
    iget-object v6, v15, Lalae;->a:Lalaa;

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->stLable1003:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1003;

    iget-object v5, v5, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1003;->sISBN:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_53

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->stLable1003:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1003;

    iget-object v5, v5, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1003;->sISBN:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_4d
    iput-object v5, v6, Lalaa;->c:Ljava/lang/String;

    .line 790
    :cond_2a
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->stLable1004:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1004;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1004;->has()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 791
    iget-object v6, v15, Lalae;->a:Lalaa;

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->stLable1004:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1004;

    iget-object v5, v5, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1004;->sCity:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_54

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->stLable1004:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1004;

    iget-object v5, v5, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1004;->sCity:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_4e
    iput-object v5, v6, Lalaa;->e:Ljava/lang/String;

    .line 792
    iget-object v6, v15, Lalae;->a:Lalaa;

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->stLable1004:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1004;

    iget-object v5, v5, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1004;->sCountry:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_55

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->stLable1004:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1004;

    iget-object v5, v5, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1004;->sCountry:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_4f
    iput-object v5, v6, Lalaa;->d:Ljava/lang/String;

    .line 793
    iget-object v5, v15, Lalae;->a:Lalaa;

    iget-object v6, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->stLable1004:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1004;

    iget-object v6, v6, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1004;->sTour:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_56

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource;->stLable1004:Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1004;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ImageRetrievalLogic$LabelSource1004;->sTour:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_50
    iput-object v3, v5, Lalaa;->f:Ljava/lang/String;

    .line 800
    :cond_2b
    iget-object v3, v14, Lalad;->a:[Lalae;

    aput-object v15, v3, v8

    .line 756
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto/16 :goto_3d

    .line 662
    :cond_2c
    const/4 v3, 0x0

    goto/16 :goto_25

    .line 666
    :cond_2d
    const/4 v3, 0x0

    iput-object v3, v7, Lakyf;->a:[Lakyg;

    goto/16 :goto_26

    .line 669
    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_27

    .line 670
    :cond_2f
    const/4 v3, 0x0

    goto/16 :goto_28

    .line 671
    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_29

    .line 675
    :cond_31
    const/4 v2, -0x1

    iput v2, v7, Lakyf;->b:I

    .line 676
    const-string v2, ""

    iput-object v2, v7, Lakyf;->c:Ljava/lang/String;

    .line 677
    const-string v2, ""

    iput-object v2, v7, Lakyf;->d:Ljava/lang/String;

    .line 678
    const/4 v2, 0x0

    iput-object v2, v7, Lakyf;->a:[Lakyg;

    .line 679
    const/4 v2, 0x0

    iput v2, v7, Lakyf;->c:I

    .line 680
    const/4 v2, 0x0

    iput v2, v7, Lakyf;->d:I

    .line 681
    const/4 v2, 0x0

    iput v2, v7, Lakyf;->e:I

    goto/16 :goto_2a

    .line 689
    :cond_32
    const/4 v2, 0x0

    iput-object v2, v4, Lakyp;->a:Lakyf;

    goto/16 :goto_2b

    .line 701
    :cond_33
    const/4 v3, -0x1

    goto/16 :goto_2c

    .line 702
    :cond_34
    const-string v3, ""

    goto/16 :goto_2d

    .line 713
    :cond_35
    const/4 v3, -0x1

    goto/16 :goto_2e

    .line 714
    :cond_36
    const-string v3, ""

    goto/16 :goto_2f

    .line 715
    :cond_37
    const/4 v3, -0x1

    goto/16 :goto_30

    .line 716
    :cond_38
    const-string v3, ""

    goto/16 :goto_31

    .line 723
    :cond_39
    const/4 v5, 0x0

    goto/16 :goto_32

    .line 724
    :cond_3a
    const/4 v5, 0x0

    goto/16 :goto_33

    .line 725
    :cond_3b
    const/4 v5, 0x0

    goto/16 :goto_34

    .line 726
    :cond_3c
    const/4 v5, 0x0

    goto/16 :goto_35

    .line 728
    :cond_3d
    const/4 v5, 0x0

    goto/16 :goto_36

    .line 729
    :cond_3e
    const/4 v3, 0x0

    goto/16 :goto_37

    .line 748
    :cond_3f
    const/4 v3, 0x0

    goto/16 :goto_39

    .line 749
    :cond_40
    const/4 v3, 0x0

    goto/16 :goto_3a

    .line 750
    :cond_41
    const-wide/16 v6, 0x0

    goto/16 :goto_3b

    .line 751
    :cond_42
    const-string v3, ""

    goto/16 :goto_3c

    .line 759
    :cond_43
    const/4 v5, 0x0

    goto/16 :goto_3e

    .line 760
    :cond_44
    const-string v5, ""

    goto/16 :goto_3f

    .line 761
    :cond_45
    const-wide/16 v6, 0x0

    goto/16 :goto_40

    .line 762
    :cond_46
    const-string v5, ""

    goto/16 :goto_41

    .line 763
    :cond_47
    const/4 v5, 0x0

    goto/16 :goto_42

    .line 764
    :cond_48
    const-string v5, ""

    goto/16 :goto_43

    .line 765
    :cond_49
    const-string v5, ""

    goto/16 :goto_44

    .line 766
    :cond_4a
    const-string v5, ""

    goto/16 :goto_45

    .line 767
    :cond_4b
    const-string v5, ""

    goto/16 :goto_46

    .line 768
    :cond_4c
    const/4 v5, 0x0

    goto/16 :goto_47

    .line 771
    :cond_4d
    const/4 v5, 0x0

    goto/16 :goto_48

    :cond_4e
    const/4 v5, 0x0

    goto/16 :goto_48

    .line 773
    :cond_4f
    const/4 v5, 0x0

    goto/16 :goto_49

    .line 774
    :cond_50
    const-string v5, ""

    goto/16 :goto_4a

    .line 782
    :cond_51
    const-string v5, ""

    goto/16 :goto_4b

    .line 786
    :cond_52
    const-string v5, ""

    goto/16 :goto_4c

    .line 787
    :cond_53
    const-string v5, ""

    goto/16 :goto_4d

    .line 791
    :cond_54
    const-string v5, ""

    goto/16 :goto_4e

    .line 792
    :cond_55
    const-string v5, ""

    goto/16 :goto_4f

    .line 793
    :cond_56
    const-string v3, ""

    goto/16 :goto_50

    .line 806
    :cond_57
    iget-object v2, v11, Lakzw;->a:[Lalad;

    aput-object v14, v2, v9

    .line 744
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_38

    .line 816
    :cond_58
    invoke-virtual {v11}, Lakzw;->d()Z

    move-result v2

    iput-boolean v2, v11, Lakzw;->a:Z

    .line 817
    invoke-virtual {v11}, Lakzw;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lakzw;->d:Ljava/lang/String;

    .line 818
    iput-object v11, v4, Lakyp;->a:Lakzw;

    .line 823
    :cond_59
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_word_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;->has()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 824
    new-instance v3, Lakyh;

    invoke-direct {v3}, Lakyh;-><init>()V

    .line 825
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_word_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_word_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    :goto_51
    iput v2, v3, Lakyh;->a:I

    .line 826
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_word_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_5e

    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_word_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_52
    iput-object v2, v3, Lakyh;->a:Ljava/lang/String;

    .line 827
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_word_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;->session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_word_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;->session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_53
    iput-object v2, v3, Lakyh;->b:Ljava/lang/String;

    .line 828
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_word_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;->ar_word_detect_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_60

    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_word_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;->ar_word_detect_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    :goto_54
    iput v2, v3, Lakyh;->b:I

    .line 829
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_word_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;->ar_word_detect_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_61

    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_word_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;->ar_word_detect_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_55
    iput-object v2, v3, Lakyh;->c:Ljava/lang/String;

    .line 830
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_word_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;->word_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_word_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;->word_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    :goto_56
    iput v2, v3, Lakyh;->c:I

    .line 831
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_word_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;->confidence:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_word_detect_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectResult;->confidence:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v2

    :goto_57
    iput v2, v3, Lakyh;->a:F

    .line 832
    invoke-virtual {v3}, Lakyh;->a()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 833
    iput-object v3, v4, Lakyp;->a:Lakyh;

    .line 845
    :goto_58
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_ocr_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;->has()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 847
    new-instance v3, Lashu;

    invoke-direct {v3}, Lashu;-><init>()V

    .line 848
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_ocr_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;

    .line 849
    iget-object v5, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;->uin64_ocr_recog_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_67

    iget-object v5, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;->uin64_ocr_recog_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 852
    :goto_59
    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_5a

    .line 853
    iget-object v5, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;->youtu_ocr_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrRsp;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrRsp;->has()Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 854
    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrResult;->youtu_ocr_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrRsp;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrRsp;

    .line 855
    invoke-static {v2}, Lashu;->a(Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrRsp;)Lashv;

    move-result-object v2

    iput-object v2, v3, Lashu;->a:Lashv;

    .line 858
    :cond_5a
    iput-object v3, v4, Lakyp;->a:Lashu;

    .line 868
    :goto_5a
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_face_recog_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogResult;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogResult;->has()Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 869
    new-instance v5, Lakyr;

    invoke-direct {v5}, Lakyr;-><init>()V

    .line 870
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_face_recog_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogResult;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogResult;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogResult;

    .line 871
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogResult;->ar_face_recog_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_69

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogResult;->ar_face_recog_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_5b
    iput v3, v5, Lakyr;->a:I

    .line 872
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogResult;->ar_face_recog_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_6a

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogResult;->ar_face_recog_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_5c
    iput-object v3, v5, Lakyr;->a:Ljava/lang/String;

    .line 873
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 874
    const-string v3, "AREngine_ARCloudFileUpload"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ScanStarFace]deserialize  faceResult.errCode_MQ = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lakyr;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",faceResult.errMsg_MQ = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lakyr;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    :cond_5b
    iget v3, v5, Lakyr;->a:I

    if-nez v3, :cond_81

    .line 877
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogResult;->image_ar_face_recog_res:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogRes;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogRes;->has()Z

    move-result v3

    if-eqz v3, :cond_6b

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogResult;->image_ar_face_recog_res:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogRes;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogRes;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogRes;

    move-object v3, v2

    .line 878
    :goto_5d
    if-eqz v3, :cond_7c

    .line 879
    iget-object v2, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogRes;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6c

    iget-object v2, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogRes;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    :goto_5e
    iput v2, v5, Lakyr;->b:I

    .line 880
    iget-object v2, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogRes;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogRes;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_5f
    iput-object v2, v5, Lakyr;->b:Ljava/lang/String;

    .line 881
    iget-object v2, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogRes;->session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_6e

    iget-object v2, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogRes;->session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_60
    iput-object v2, v5, Lakyr;->c:Ljava/lang/String;

    .line 882
    iget-object v2, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogRes;->time_ms:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6f

    iget-object v2, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogRes;->time_ms:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    :goto_61
    iput v2, v5, Lakyr;->c:I

    .line 883
    iget-object v2, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogRes;->group_size:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_70

    iget-object v2, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogRes;->group_size:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    :goto_62
    iput v2, v5, Lakyr;->d:I

    .line 884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 885
    const-string v2, "AREngine_ARCloudFileUpload"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ScanStarFace]deserialize  faceResult.errCode_YT = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lakyr;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",faceResult.errMsg_YT = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lakyr;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",faceResult.sessionID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lakyr;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",faceResult.time_ms_YT = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lakyr;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",faceResult.group_size_YT = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lakyr;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_5c
    iget v2, v5, Lakyr;->b:I

    if-nez v2, :cond_7c

    .line 893
    iget-object v2, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogRes;->star_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_71

    iget-object v2, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogRes;->star_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 894
    :goto_63
    if-eqz v2, :cond_7b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7b

    .line 895
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 896
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_64
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;

    .line 897
    new-instance v11, Lakys;

    invoke-direct {v11}, Lakys;-><init>()V

    .line 898
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_72

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    :goto_65
    iput-wide v6, v11, Lakys;->a:J

    .line 899
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->face_rect_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_73

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->face_rect_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_66
    iput v3, v11, Lakys;->a:I

    .line 900
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_74

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_67
    iput-object v3, v11, Lakys;->a:Ljava/lang/String;

    .line 901
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->pinyin_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_75

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->pinyin_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_68
    iput-object v3, v11, Lakys;->b:Ljava/lang/String;

    .line 902
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->star_wiki:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_76

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->star_wiki:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_69
    iput-object v3, v11, Lakys;->c:Ljava/lang/String;

    .line 903
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->star_wiki_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_77

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->star_wiki_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_6a
    iput-object v3, v11, Lakys;->d:Ljava/lang/String;

    .line 904
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->star_wiki_jumpurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_78

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->star_wiki_jumpurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_6b
    iput-object v3, v11, Lakys;->e:Ljava/lang/String;

    .line 905
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->confidence:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v3

    if-eqz v3, :cond_79

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->confidence:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v2

    :goto_6c
    iput v2, v11, Lakys;->a:F

    .line 906
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_64

    .line 825
    :cond_5d
    const/4 v2, -0x1

    goto/16 :goto_51

    .line 826
    :cond_5e
    const-string v2, ""

    goto/16 :goto_52

    .line 827
    :cond_5f
    const-string v2, ""

    goto/16 :goto_53

    .line 828
    :cond_60
    const/4 v2, -0x1

    goto/16 :goto_54

    .line 829
    :cond_61
    const-string v2, ""

    goto/16 :goto_55

    .line 830
    :cond_62
    const/4 v2, 0x0

    goto/16 :goto_56

    .line 831
    :cond_63
    const/4 v2, 0x0

    goto/16 :goto_57

    .line 835
    :cond_64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 836
    const-string v2, "ARCloudRecogResult"

    const/4 v5, 0x2

    invoke-virtual {v3}, Lakyh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_65
    const/4 v2, 0x0

    iput-object v2, v4, Lakyp;->a:Lakyh;

    goto/16 :goto_58

    .line 841
    :cond_66
    const/4 v2, 0x0

    iput-object v2, v4, Lakyp;->a:Lakyh;

    goto/16 :goto_58

    .line 849
    :cond_67
    const-wide/16 v6, -0x1

    goto/16 :goto_59

    .line 862
    :cond_68
    const/4 v2, 0x0

    iput-object v2, v4, Lakyp;->a:Lashu;

    goto/16 :goto_5a

    .line 871
    :cond_69
    const/4 v3, -0x1

    goto/16 :goto_5b

    .line 872
    :cond_6a
    const-string v3, ""

    goto/16 :goto_5c

    .line 877
    :cond_6b
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_5d

    .line 879
    :cond_6c
    const/4 v2, -0x1

    goto/16 :goto_5e

    .line 880
    :cond_6d
    const-string v2, ""

    goto/16 :goto_5f

    .line 881
    :cond_6e
    const-string v2, ""

    goto/16 :goto_60

    .line 882
    :cond_6f
    const/4 v2, -0x1

    goto/16 :goto_61

    .line 883
    :cond_70
    const/4 v2, -0x1

    goto/16 :goto_62

    .line 893
    :cond_71
    const/4 v2, 0x0

    goto/16 :goto_63

    .line 898
    :cond_72
    const-wide/16 v6, -0x1

    goto/16 :goto_65

    .line 899
    :cond_73
    const/4 v3, -0x1

    goto/16 :goto_66

    .line 900
    :cond_74
    const-string v3, ""

    goto/16 :goto_67

    .line 901
    :cond_75
    const-string v3, ""

    goto/16 :goto_68

    .line 902
    :cond_76
    const-string v3, ""

    goto/16 :goto_69

    .line 903
    :cond_77
    const-string v3, ""

    goto/16 :goto_6a

    .line 904
    :cond_78
    const-string v3, ""

    goto/16 :goto_6b

    .line 905
    :cond_79
    const/4 v2, 0x0

    goto :goto_6c

    .line 908
    :cond_7a
    iput-object v8, v5, Lakyr;->a:Ljava/util/ArrayList;

    .line 911
    :cond_7b
    move-object/from16 v0, p2

    iget-object v2, v0, Lakyu;->a:Lakyl;

    iget-object v2, v2, Lakyl;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    iput-object v2, v5, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    .line 927
    :cond_7c
    :goto_6d
    iput-object v5, v4, Lakyp;->a:Lakyr;

    .line 928
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 929
    const-string v2, "AREngine_ARCloudFileUpload"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[ScanStarFace]deserialize recog face result  = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_7d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p2

    iget-wide v6, v0, Lakyu;->c:J

    sub-long/2addr v2, v6

    .line 932
    invoke-static {}, Lakzc;->a()Lakzc;

    move-result-object v6

    iput-wide v2, v6, Lakzc;->d:J

    .line 933
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lakzc;->a(Lakyu;Lakyr;)V

    .line 937
    :cond_7e
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_search_question_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionResult;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionResult;->has()Z

    move-result v2

    if-eqz v2, :cond_80

    .line 938
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_search_question_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionResult;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionResult;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionResult;

    .line 939
    new-instance v5, Lalbf;

    invoke-direct {v5}, Lalbf;-><init>()V

    .line 940
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionResult;->search_question_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_82

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionResult;->search_question_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_6e
    iput v3, v5, Lalbf;->a:I

    .line 941
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionResult;->search_question_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_83

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionResult;->search_question_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_6f
    iput-object v2, v5, Lalbf;->a:Ljava/lang/String;

    .line 942
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_search_question_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionResult;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionResult;->question_res:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$QuestionRes;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$QuestionRes;->has()Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 943
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_search_question_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionResult;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionResult;->question_res:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$QuestionRes;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$QuestionRes;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$QuestionRes;

    .line 944
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$QuestionRes;->uin64_question_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_84

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$QuestionRes;->uin64_question_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    :goto_70
    iput-wide v6, v5, Lalbf;->a:J

    .line 945
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$QuestionRes;->str_question_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_85

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$QuestionRes;->str_question_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_71
    iput-object v3, v5, Lalbf;->b:Ljava/lang/String;

    .line 946
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$QuestionRes;->str_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_86

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$QuestionRes;->str_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_72
    iput-object v2, v5, Lalbf;->c:Ljava/lang/String;

    .line 949
    :cond_7f
    iput-object v5, v4, Lakyp;->a:Lalbf;

    .line 953
    :cond_80
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_scene_classify_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyResult;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyResult;->has()Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 955
    new-instance v7, Lakyx;

    invoke-direct {v7}, Lakyx;-><init>()V

    .line 957
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_scene_classify_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyResult;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyResult;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyResult;

    .line 958
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyResult;->ar_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_87

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyResult;->ar_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_73
    iput v3, v7, Lakyx;->a:I

    .line 959
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyResult;->ar_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_88

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyResult;->ar_errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_74
    iput-object v3, v7, Lakyx;->a:Ljava/lang/String;

    .line 961
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyResult;->image_ar_search_res:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->has()Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 963
    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyResult;->image_ar_search_res:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;

    .line 964
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_89

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_75
    iput v3, v7, Lakyx;->b:I

    .line 965
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_8a

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_76
    iput-object v3, v7, Lakyx;->c:Ljava/lang/String;

    .line 966
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_8b

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    :goto_77
    iput-object v3, v7, Lakyx;->d:Ljava/lang/String;

    .line 968
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_97

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v3

    if-lez v3, :cond_97

    .line 970
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v8

    .line 971
    new-array v3, v8, [Lakyy;

    iput-object v3, v7, Lakyx;->a:[Lakyy;

    .line 972
    const/4 v3, 0x0

    move v6, v3

    :goto_78
    if-ge v6, v8, :cond_93

    .line 974
    new-instance v9, Lakyy;

    invoke-direct {v9}, Lakyy;-><init>()V

    .line 975
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;

    .line 976
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->image_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_8c

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->image_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_79
    iput-object v5, v9, Lakyy;->a:Ljava/lang/String;

    .line 977
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_8d

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_7a
    iput-object v5, v9, Lakyy;->b:Ljava/lang/String;

    .line 978
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->tag_confidence:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_8e

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->tag_confidence:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    :goto_7b
    iput v5, v9, Lakyy;->a:I

    .line 979
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->tag_confidence_f:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v5

    if-eqz v5, :cond_8f

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->tag_confidence_f:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v5

    :goto_7c
    iput v5, v9, Lakyy;->a:F

    .line 980
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->need_check_lbs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_90

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->need_check_lbs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    :goto_7d
    iput v5, v9, Lakyy;->b:I

    .line 981
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->cdb_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_91

    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->cdb_errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    :goto_7e
    iput v5, v9, Lakyy;->c:I

    .line 982
    iget-object v5, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->cdb_res:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_92

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARTag;->cdb_res:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    :goto_7f
    iput-object v3, v9, Lakyy;->a:[B

    .line 983
    iget-object v3, v7, Lakyx;->a:[Lakyy;

    aput-object v9, v3, v6

    .line 972
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_78

    .line 923
    :cond_81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 924
    const-string v2, "AREngine_ARCloudFileUpload"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[ScanStarFace]deserialize recog face failed from MQ, faceResult.errCode_MQ = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lakyr;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",faceResult.errMsg_MQ = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lakyr;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6d

    .line 940
    :cond_82
    const/4 v3, -0x1

    goto/16 :goto_6e

    .line 941
    :cond_83
    const-string v2, ""

    goto/16 :goto_6f

    .line 944
    :cond_84
    const-wide/16 v6, -0x1

    goto/16 :goto_70

    .line 945
    :cond_85
    const-string v3, ""

    goto/16 :goto_71

    .line 946
    :cond_86
    const-string v2, ""

    goto/16 :goto_72

    .line 958
    :cond_87
    const/4 v3, -0x1

    goto/16 :goto_73

    .line 959
    :cond_88
    const-string v3, ""

    goto/16 :goto_74

    .line 964
    :cond_89
    const/4 v3, -0x1

    goto/16 :goto_75

    .line 965
    :cond_8a
    const-string v3, ""

    goto/16 :goto_76

    .line 966
    :cond_8b
    const-string v3, ""

    goto/16 :goto_77

    .line 976
    :cond_8c
    const-string v5, ""

    goto/16 :goto_79

    .line 977
    :cond_8d
    const-string v5, ""

    goto/16 :goto_7a

    .line 978
    :cond_8e
    const/4 v5, 0x0

    goto/16 :goto_7b

    .line 979
    :cond_8f
    const/4 v5, 0x0

    goto/16 :goto_7c

    .line 980
    :cond_90
    const/4 v5, 0x0

    goto/16 :goto_7d

    .line 981
    :cond_91
    const/4 v5, -0x1

    goto/16 :goto_7e

    .line 982
    :cond_92
    const/4 v3, 0x0

    goto :goto_7f

    .line 985
    :cond_93
    if-lez v8, :cond_94

    iget-object v3, v7, Lakyx;->a:[Lakyy;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    iget v3, v3, Lakyy;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_96

    const/4 v3, 0x1

    :goto_80
    iput-boolean v3, v7, Lakyx;->a:Z

    .line 992
    :cond_94
    :goto_81
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->time_ms:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_98

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->time_ms:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_82
    iput v3, v7, Lakyx;->c:I

    .line 993
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->score:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_99

    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->score:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    :goto_83
    iput v3, v7, Lakyx;->d:I

    .line 994
    iget-object v3, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->kpt_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_9a

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageARSearchRes;->kpt_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    :goto_84
    iput v2, v7, Lakyx;->e:I

    .line 1007
    :goto_85
    iput-object v7, v4, Lakyp;->a:Lakyx;

    .line 1015
    :goto_86
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_image_translate_rsp_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateRspResult;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateRspResult;->has()Z

    move-result v2

    if-eqz v2, :cond_95

    .line 1016
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->msg_image_translate_rsp_result:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateRspResult;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateRspResult;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateRspResult;

    .line 1017
    new-instance v3, Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/tencent/mobileqq/ocr/data/TranslateResult;-><init>(I)V

    iput-object v3, v4, Lakyp;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    .line 1018
    iget-object v3, v4, Lakyp;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/ocr/data/TranslateResult;->a(Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateRspResult;)V

    .line 1021
    :cond_95
    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_9d

    iget-object v2, v10, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogRsp;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :goto_87
    iput-wide v2, v4, Lakyp;->b:J

    .line 1022
    iget-wide v2, v4, Lakyp;->b:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lakwv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9e

    .line 1024
    const-string v2, "AREngine_ARCloudFileUpload"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deserialize pb failed. error uin. recogResult.uin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v4, Lakyp;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1025
    const/4 v2, 0x0

    goto/16 :goto_24

    .line 985
    :cond_96
    const/4 v3, 0x0

    goto/16 :goto_80

    .line 989
    :cond_97
    const/4 v3, 0x0

    iput-object v3, v7, Lakyx;->a:[Lakyy;

    goto/16 :goto_81

    .line 992
    :cond_98
    const/4 v3, 0x0

    goto/16 :goto_82

    .line 993
    :cond_99
    const/4 v3, 0x0

    goto :goto_83

    .line 994
    :cond_9a
    const/4 v2, 0x0

    goto :goto_84

    .line 998
    :cond_9b
    const/4 v2, -0x1

    iput v2, v7, Lakyx;->b:I

    .line 999
    const-string v2, ""

    iput-object v2, v7, Lakyx;->c:Ljava/lang/String;

    .line 1000
    const-string v2, ""

    iput-object v2, v7, Lakyx;->d:Ljava/lang/String;

    .line 1001
    const/4 v2, 0x0

    iput-object v2, v7, Lakyx;->a:[Lakyy;

    .line 1002
    const/4 v2, 0x0

    iput v2, v7, Lakyx;->c:I

    .line 1003
    const/4 v2, 0x0

    iput v2, v7, Lakyx;->d:I

    .line 1004
    const/4 v2, 0x0

    iput v2, v7, Lakyx;->e:I

    goto/16 :goto_85

    .line 1012
    :cond_9c
    const/4 v2, 0x0

    iput-object v2, v4, Lakyp;->a:Lakyx;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_86

    .line 1021
    :cond_9d
    const-wide/16 v2, 0x0

    goto :goto_87

    :cond_9e
    move-object v2, v4

    .line 1032
    goto/16 :goto_24
.end method

.method static synthetic a(Lakwv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lakwv;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmssSSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 118
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 121
    const v3, 0x186a0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 123
    const-string v3, "%s_%s_%05d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method static synthetic a(Lakwv;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lakwv;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lakyu;)[B
    .locals 14

    .prologue
    const/16 v11, 0x7530

    const-wide/16 v12, 0x0

    .line 420
    .line 422
    new-instance v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;

    invoke-direct {v3}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;-><init>()V

    .line 423
    iget-object v0, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p1, Lakyu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 425
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARFileReqInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARFileReqInfo;-><init>()V

    .line 426
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARFileReqInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lakyu;->a:Lakyt;

    iget-object v2, v2, Lakyt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 427
    iget-object v1, v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARFileReqInfo;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Lakyu;->a:Lakyt;

    iget v2, v2, Lakyt;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 428
    iget-object v1, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_ar_req_file_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARFileReqInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARFileReqInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 430
    iget-object v0, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->uint32_lon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p1, Lakyu;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 431
    iget-object v0, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->uint32_lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p1, Lakyu;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 433
    iget-object v0, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->uin32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p1, Lakyu;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 434
    iget-wide v0, p1, Lakyu;->a:J

    .line 436
    const-wide/16 v4, 0x1

    and-long/2addr v4, v0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_0

    .line 438
    new-instance v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogInfo;-><init>()V

    .line 439
    iget-object v4, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogInfo;->uin32_timeout_ms:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p1, Lakyu;->a:Lakyv;

    iget v5, v5, Lakyv;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 440
    iget-object v4, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_ar_marker_recog_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogInfo;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARMarkerRecogInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 443
    :cond_0
    const-wide/16 v4, 0x2

    and-long/2addr v4, v0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_1

    .line 445
    new-instance v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyInfo;-><init>()V

    .line 446
    iget-object v4, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyInfo;->uin32_timeout_ms:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p1, Lakyu;->a:Lakym;

    iget v5, v5, Lakym;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 447
    iget-object v4, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_object_classify_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyInfo;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARObjectClassifyInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 450
    :cond_1
    const-wide/16 v4, 0x80

    and-long/2addr v4, v0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_2

    .line 452
    new-instance v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalInfo;-><init>()V

    .line 453
    iget-object v4, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalInfo;->uin32_timeout_ms:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p1, Lakyu;->b:Lakym;

    iget v5, v5, Lakym;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 454
    iget-object v4, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_img_retrieval_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalInfo;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImgRetrievalInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 457
    :cond_2
    const-wide/16 v4, 0x40

    and-long/2addr v4, v0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_3

    .line 458
    new-instance v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectInfo;-><init>()V

    .line 459
    iget-object v4, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectInfo;->uin32_timeout_ms:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p1, Lakyu;->a:Lakyn;

    iget v5, v5, Lakyn;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 460
    iget-object v4, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_word_detect_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectInfo;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARWordDetectInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 464
    :cond_3
    const-wide/16 v4, 0x10

    and-long/2addr v4, v0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_4

    .line 465
    new-instance v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;-><init>()V

    .line 466
    const/16 v4, 0x11

    .line 469
    new-instance v5, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrReq;

    invoke-direct {v5}, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrReq;-><init>()V

    .line 470
    iget-object v6, v5, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrReq;->uin32_timeout_ms:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 471
    iget-object v6, p1, Lakyu;->a:Lasgh;

    if-eqz v6, :cond_5

    iget-object v6, p1, Lakyu;->a:Lasgh;

    iget-object v6, v6, Lasgh;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 472
    iget-object v6, v5, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrReq;->language:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, p1, Lakyu;->a:Lasgh;

    iget-object v7, v7, Lasgh;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 478
    :goto_0
    new-instance v6, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchReq;

    invoke-direct {v6}, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchReq;-><init>()V

    .line 479
    iget-object v7, v6, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchReq;->uin32_timeout_ms:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 481
    iget-object v7, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;->uin64_ocr_recog_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v8, v4

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 482
    iget-object v4, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;->youtu_ocr_req:Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrReq;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 483
    iget-object v4, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;->jd_search_req:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchReq;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 485
    iget-object v4, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_ocr_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$AROcrInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 490
    :cond_4
    const-wide/16 v4, 0x4

    and-long/2addr v4, v0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_7

    .line 492
    iget-object v2, p1, Lakyu;->a:Lakyl;

    if-eqz v2, :cond_c

    iget-object v2, p1, Lakyu;->a:Lakyl;

    iget-object v2, v2, Lakyl;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    if-eqz v2, :cond_c

    iget-object v2, p1, Lakyu;->a:Lakyl;

    iget-object v2, v2, Lakyl;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 493
    new-instance v4, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogInfo;-><init>()V

    .line 494
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 495
    iget-object v2, p1, Lakyu;->a:Lakyl;

    iget-object v2, v2, Lakyl;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    array-length v6, v2

    .line 496
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_6

    .line 497
    iget-object v7, p1, Lakyu;->a:Lakyl;

    iget-object v7, v7, Lakyl;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v7, v7, v2

    .line 498
    new-instance v8, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$FaceRect;

    invoke-direct {v8}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$FaceRect;-><init>()V

    .line 499
    iget-object v9, v8, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$FaceRect;->face_rect_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v9, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 500
    iget-object v9, v8, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$FaceRect;->face_origin_x:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v10, v7, Lcom/tencent/YTFace/model/FaceStatus;->x:I

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 501
    iget-object v9, v8, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$FaceRect;->face_origin_y:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v10, v7, Lcom/tencent/YTFace/model/FaceStatus;->y:I

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 502
    iget-object v9, v8, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$FaceRect;->face_size_w:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v10, v7, Lcom/tencent/YTFace/model/FaceStatus;->width:I

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 503
    iget-object v9, v8, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$FaceRect;->face_size_h:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v7, v7, Lcom/tencent/YTFace/model/FaceStatus;->height:I

    invoke-virtual {v9, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 504
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 474
    :cond_5
    iget-object v6, v5, Lcom/tencent/mobileqq/ar/arcloud/pb/YoutuOcr$YoutuOcrReq;->language:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v7, "auto"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 507
    :cond_6
    iget-object v2, v4, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogInfo;->uin32_timeout_ms:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, p1, Lakyu;->a:Lakyl;

    iget v6, v6, Lakyl;->a:I

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 508
    iget-object v2, v4, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogInfo;->face_rect:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 509
    iget-object v2, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_face_recog_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogInfo;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARFaceRecogInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 511
    const-string v2, "AREngine_ARCloudFileUpload"

    const/4 v4, 0x2

    const-string v5, "[ScanStarFace] serialize add faceRectInfo"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_7
    :goto_2
    const-wide/16 v4, 0x200

    and-long/2addr v4, v0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_8

    .line 521
    new-instance v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionInfo;-><init>()V

    .line 522
    iget-object v4, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionInfo;->uin32_timeout_ms:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 523
    iget-object v4, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionInfo;->uin64_pic_height:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p1, Lakyu;->a:Lakyt;

    iget v5, v5, Lakyt;->b:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 524
    iget-object v4, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionInfo;->uin64_pic_width:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p1, Lakyu;->a:Lakyt;

    iget v5, v5, Lakyt;->c:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 525
    iget-object v4, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_search_question_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionInfo;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$SearchQuestionInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 529
    :cond_8
    const-wide/16 v4, 0x800

    and-long/2addr v4, v0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_9

    .line 531
    new-instance v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyInfo;-><init>()V

    .line 532
    iget-object v4, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyInfo;->uin32_timeout_ms:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p1, Lakyu;->a:Lakyo;

    iget v5, v5, Lakyo;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 533
    iget-object v4, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_scene_classify_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyInfo;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARSceneClassifyInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 536
    :cond_9
    const-wide/16 v4, 0x2000

    and-long/2addr v4, v0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_b

    .line 537
    new-instance v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateReqInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateReqInfo;-><init>()V

    .line 538
    iget-object v4, p1, Lakyu;->a:Lakyw;

    if-eqz v4, :cond_a

    .line 539
    iget-object v4, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateReqInfo;->session_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p1, Lakyu;->a:Lakyw;

    iget-object v5, v5, Lakyw;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 540
    iget-object v4, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateReqInfo;->source_lang:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p1, Lakyu;->a:Lakyw;

    invoke-virtual {v5}, Lakyw;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 541
    iget-object v4, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateReqInfo;->target_lang:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p1, Lakyu;->a:Lakyw;

    invoke-virtual {v5}, Lakyw;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 542
    iget-object v4, v2, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateReqInfo;->plateform:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v5, "android"

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 544
    :cond_a
    iget-object v4, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->msg_image_translate_req_info:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateReqInfo;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ImageTranslateReqInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 547
    :cond_b
    iget-object v2, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->uin64_req_recog_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 548
    iget-object v0, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->str_clt_version:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p1, Lakyu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 549
    iget-object v0, v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lakyu;->b:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 551
    invoke-virtual {v3}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCommonPb$ARCloudRecogReq;->toByteArray()[B

    move-result-object v0

    .line 553
    return-object v0

    .line 514
    :cond_c
    const-wide/16 v4, -0x5

    and-long/2addr v0, v4

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 383
    .line 386
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 407
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 409
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 415
    :cond_1
    :goto_1
    return-object v0

    .line 391
    :catch_0
    move-exception v1

    .line 393
    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    .line 396
    :try_start_4
    invoke-static {v1}, Lbceq;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 397
    if-eqz v1, :cond_2

    .line 398
    :goto_2
    invoke-static {v1}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 397
    :cond_2
    const-string v1, ""
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 410
    :catch_1
    move-exception v1

    .line 411
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 404
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 405
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 407
    if-eqz v2, :cond_1

    .line 409
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 410
    :catch_3
    move-exception v1

    .line 411
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 407
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    .line 409
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 412
    :cond_3
    :goto_5
    throw v0

    .line 410
    :catch_4
    move-exception v1

    .line 411
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 407
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 404
    :catch_5
    move-exception v1

    goto :goto_3

    .line 399
    :catch_6
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 165
    .line 166
    iget-object v3, p0, Lakwv;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 167
    :try_start_0
    iget-object v1, p0, Lakwv;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lakwv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    .line 170
    :goto_0
    iget-object v0, p0, Lakwv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 172
    const-string v4, "AREngine_ARCloudFileUpload"

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancelTransactionTask. sessionId = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lakwv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxa;

    iget-object v0, v0, Lakxa;->a:Lakyu;

    iget-object v0, v0, Lakyu;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    iget-object v0, p0, Lakwv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v4

    iget-object v0, p0, Lakwv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxa;

    iget-object v0, v0, Lakxa;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/highway/HwEngine;->cancelTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lakwv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    .line 177
    :cond_1
    monitor-exit v3

    .line 178
    return v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lakwv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lakwv;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lakwv;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lakwv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 161
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 143
    :cond_0
    new-instance v0, Lakww;

    invoke-direct {v0, p0}, Lakww;-><init>(Lakwv;)V

    iput-object v0, p0, Lakwv;->a:Lakpm;

    .line 151
    iget-object v0, p0, Lakwv;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lakwv;->a:Lakpm;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->addObserver(Lajnz;)V

    goto :goto_0
.end method

.method public a(Lakyu;Lakwy;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 201
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 203
    :cond_0
    const-string v0, "AREngine_ARCloudFileUpload"

    const-string v1, "reqInfo == null || callBack == null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_1
    :goto_0
    return v4

    .line 207
    :cond_2
    const-wide/16 v0, 0x0

    .line 208
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lakyu;->a:Lakyt;

    iget-object v3, v3, Lakyt;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    if-eqz v2, :cond_3

    .line 211
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 214
    :cond_3
    new-instance v7, Lakwx;

    invoke-direct {v7, p0, p1, v0, v1}, Lakwx;-><init>(Lakwv;Lakyu;J)V

    .line 324
    iget-object v0, p0, Lakwv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 326
    iget-object v0, p0, Lakwv;->a:[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lakwv;->a:[B

    array-length v0, v0

    if-nez v0, :cond_6

    .line 329
    :cond_4
    const-class v2, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v2

    .line 330
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 331
    invoke-static {v1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v0

    array-length v0, v0

    .line 332
    new-array v3, v0, [B

    iput-object v3, p0, Lakwv;->a:[B

    .line 333
    invoke-static {v1}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v3

    const/4 v5, 0x0

    iget-object v6, p0, Lakwv;->a:[B

    const/4 v8, 0x0

    invoke-static {v3, v5, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :cond_6
    iget-object v0, p0, Lakwv;->a:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lakwv;->a:[B

    array-length v0, v0

    if-nez v0, :cond_8

    .line 340
    :cond_7
    iget-object v0, p0, Lakwv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 341
    const-string v0, "AREngine_ARCloudFileUpload"

    const-string v1, "requestToUpload failed. mSigSession == null || mSigSession.length == 0."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 345
    :cond_8
    iget-object v0, p1, Lakyu;->a:Lakyt;

    iget-object v0, v0, Lakyt;->a:Ljava/lang/String;

    invoke-static {v0}, Lakwv;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 346
    if-eqz v6, :cond_9

    array-length v0, v6

    if-nez v0, :cond_a

    .line 348
    :cond_9
    const-string v0, "AREngine_ARCloudFileUpload"

    const-string v1, "requestToUpload failed. fileMd5 == null || fileMd5.length == 0."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_a
    invoke-direct {p0, p1}, Lakwv;->a(Lakyu;)[B

    move-result-object v8

    .line 354
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    const/16 v2, 0x2a

    iget-object v3, p1, Lakyu;->a:Lakyt;

    iget-object v3, v3, Lakyt;->a:Ljava/lang/String;

    iget-object v5, p0, Lakwv;->a:[B

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[B)V

    .line 356
    new-instance v1, Lakxa;

    invoke-direct {v1}, Lakxa;-><init>()V

    .line 357
    iget-object v2, p1, Lakyu;->a:Lakyt;

    iget-object v2, v2, Lakyt;->a:Ljava/lang/String;

    iput-object v2, v1, Lakxa;->a:Ljava/lang/String;

    .line 358
    iput-object p1, v1, Lakxa;->a:Lakyu;

    .line 359
    iput-object v0, v1, Lakxa;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 360
    iput-object p2, v1, Lakxa;->a:Lakwy;

    .line 362
    iget-object v2, p0, Lakwv;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 363
    :try_start_2
    iget-object v3, p0, Lakwv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v1, p0, Lakwv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 365
    const-string v1, "AREngine_ARCloudFileUpload"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "submitTransactionTask. retCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", reqInfo = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    monitor-exit v2

    .line 368
    if-nez v0, :cond_1

    move v4, v9

    goto/16 :goto_0

    .line 366
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a(Ljava/lang/String;IILakwz;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 373
    const-string v0, "AREngine_ARCloudFileUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestToCheckLBSLocation. imageId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", latitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", longitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    iput-object p1, p0, Lakwv;->a:Ljava/lang/String;

    .line 375
    iput-object p4, p0, Lakwv;->a:Lakwz;

    .line 377
    iget-object v0, p0, Lakwv;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpl;

    .line 378
    invoke-virtual {v0, p1, p2, p3}, Lakpl;->a(Ljava/lang/String;II)Z

    .line 379
    return v3
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Lakwv;->a:Lakpm;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lakwv;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lakwv;->a:Lakpm;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->removeObserver(Lajnz;)V

    .line 1039
    :cond_0
    return-void
.end method
