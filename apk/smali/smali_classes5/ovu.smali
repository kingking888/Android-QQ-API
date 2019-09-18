.class public Lovu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;
    .locals 4

    .prologue
    .line 79
    new-instance v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;-><init>()V

    .line 81
    invoke-static {}, Loxv;->a()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {}, Loxv;->b()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v2, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->bytes_muid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 87
    iget-object v0, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->uint32_muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 97
    :cond_0
    :goto_0
    invoke-static {}, Loiq;->a()I

    move-result v0

    .line 98
    iget-object v2, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->uint32_conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 100
    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-static {}, Lazdf;->e()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 106
    :goto_1
    iget-object v2, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->uint32_carrier:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 108
    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v2, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->bytes_os_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 111
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v2, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->bytes_qq_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 114
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v2, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->bytes_appid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 117
    invoke-static {}, Ldo;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldo;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v2, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->bytes_client_ip:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 120
    iget-object v0, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->uint32_os_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 122
    iget-object v0, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->uint64_func_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 124
    iget-object v0, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lolh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 126
    iget-object v0, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->bytes_manufacturer:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 128
    iget-object v0, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->bytes_device_brand_and_model:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ad/tangram/device/AdDeviceInfo;->create(Landroid/content/Context;)Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->qadid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    iget-object v2, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->string_qadid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->qadid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 135
    :cond_1
    return-object v1

    .line 89
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const-string v0, ":"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v2, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->bytes_muid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 93
    iget-object v0, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->uint32_muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lovu;->a:Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;

    return-object v0
.end method

.method public a(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    new-instance v1, Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;

    invoke-direct {v1}, Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;-><init>()V

    iput-object v1, p0, Lovu;->a:Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;

    .line 40
    iget-object v1, p0, Lovu;->a:Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;

    iget-object v1, v1, Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;->msg_phone_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;

    invoke-direct {p0}, Lovu;->a()Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0x885/oidb_0x885$PhoneInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 41
    new-instance v3, Ltencent/im/oidb/cmd0x885/oidb_0x885$VideoFloatInfo;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x885/oidb_0x885$VideoFloatInfo;-><init>()V

    .line 42
    iget-object v1, v3, Ltencent/im/oidb/cmd0x885/oidb_0x885$VideoFloatInfo;->uint32_ad_support:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 43
    iget-object v1, v3, Ltencent/im/oidb/cmd0x885/oidb_0x885$VideoFloatInfo;->uint32_req_info_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 44
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 45
    :cond_0
    iget-object v1, v3, Ltencent/im/oidb/cmd0x885/oidb_0x885$VideoFloatInfo;->uint32_info_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lovu;->a:Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;

    iget-object v0, v0, Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;->msg_video_float_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$VideoFloatInfo;

    invoke-virtual {v0, v3}, Ltencent/im/oidb/cmd0x885/oidb_0x885$VideoFloatInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 70
    iget-object v0, p0, Lovu;->a:Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;

    iget-object v0, v0, Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lolh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 71
    return-void

    .line 48
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    move v2, v0

    .line 49
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 51
    iget-boolean v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isAD:Z

    if-nez v5, :cond_4

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 49
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 53
    :cond_4
    instance-of v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    if-eqz v5, :cond_3

    .line 54
    new-instance v5, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdVideoPos;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdVideoPos;-><init>()V

    .line 55
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->adInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 56
    if-eqz v0, :cond_5

    .line 57
    iget-object v6, v5, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdVideoPos;->bytes_trace_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 58
    iget-object v6, v5, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdVideoPos;->uint64_aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAid:J

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 60
    :cond_5
    iget-object v0, v5, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdVideoPos;->int32_kd_pos:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_6
    iget-object v0, v3, Ltencent/im/oidb/cmd0x885/oidb_0x885$VideoFloatInfo;->uint32_info_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 66
    iget-object v0, v3, Ltencent/im/oidb/cmd0x885/oidb_0x885$VideoFloatInfo;->rpt_msg_ad_video_pos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    goto :goto_0
.end method
