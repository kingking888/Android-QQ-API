.class public Lowc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x500

    const/16 v7, 0x2d0

    const/16 v6, 0x3e8

    const/16 v5, 0x230

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lowc;->a:Ljava/util/HashMap;

    .line 50
    sget-object v0, Lowc;->a:Ljava/util/HashMap;

    const/16 v1, 0x181

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lowc;->a:Ljava/util/HashMap;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lowc;->a:Ljava/util/HashMap;

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lowc;->a:Ljava/util/HashMap;

    const/16 v1, 0x301

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lowc;->a:Ljava/util/HashMap;

    const/16 v1, 0x2c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public static a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;Ljava/util/List;)Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/oidb/gallery/gallery$GalleryInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;",
            ">;)",
            "Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;"
        }
    .end annotation

    .prologue
    .line 65
    if-nez p0, :cond_1

    .line 66
    const/4 v8, 0x0

    .line 155
    :cond_0
    :goto_0
    return-object v8

    .line 68
    :cond_1
    if-nez p1, :cond_13

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :goto_1
    const/4 v8, 0x0

    .line 72
    iget-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 73
    iget-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_pos_ad_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_pos_ad_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 74
    new-instance v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PosAdInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x885/oidb_0x885$PosAdInfo;-><init>()V

    .line 76
    :try_start_0
    iget-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_pos_ad_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x885/oidb_0x885$PosAdInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_2
    :goto_2
    iget-object v0, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PosAdInfo;->rpt_msg_ad_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 83
    iget-object v0, v1, Ltencent/im/oidb/cmd0x885/oidb_0x885$PosAdInfo;->rpt_msg_ad_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 85
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;

    .line 86
    invoke-static {v0}, Lowc;->a(Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v9

    .line 87
    iget v6, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdMaterialId:I

    .line 88
    iget-object v1, v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_image_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    .line 89
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    if-nez v1, :cond_11

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    const-string v3, "ad_tag_atlas -->ReadInJoyAdAtlasUtil"

    const/4 v4, 0x2

    const-string v7, "adInfo.bytes_image_list null "

    invoke-static {v3, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v4, v1

    .line 96
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdImg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    iget-object v1, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdImg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_4
    const/16 v3, 0x3e8

    .line 100
    const/16 v1, 0x230

    .line 101
    sget-object v7, Lowc;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 102
    sget-object v1, Lowc;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/util/Pair;

    .line 103
    iget-object v3, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 104
    iget-object v1, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v3

    move v3, v1

    .line 106
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 107
    const-string v1, "ad_tag_atlas -->ReadInJoyAdAtlasUtil"

    const/4 v7, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AdvertisementInfo :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->logAdString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",width:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",height"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v7, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_5
    const/4 v1, 0x0

    move v7, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_7

    .line 110
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 111
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v11

    .line 112
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 109
    :goto_6
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_5

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    const-string v3, "ad_tag_atlas -->ReadInJoyAdAtlasUtil"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "posAdInfo mergeFrom "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 115
    :cond_6
    new-instance v11, Ltencent/im/oidb/gallery/gallery$PictureInfo;

    invoke-direct {v11}, Ltencent/im/oidb/gallery/gallery$PictureInfo;-><init>()V

    .line 116
    iget-object v12, v11, Ltencent/im/oidb/gallery/gallery$PictureInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v12, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 117
    iget-object v1, v11, Ltencent/im/oidb/gallery/gallery$PictureInfo;->uint64_width:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v12, v6

    invoke-virtual {v1, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 118
    iget-object v1, v11, Ltencent/im/oidb/gallery/gallery$PictureInfo;->uint64_height:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v12, v3

    invoke-virtual {v1, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 119
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    invoke-direct {v1, v5, v11}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;-><init>(Ljava/lang/String;Ltencent/im/oidb/gallery/gallery$PictureInfo;)V

    .line 120
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 122
    :cond_7
    iget-object v0, v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_title_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 128
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 129
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    const/4 v3, 0x0

    const/16 v4, 0x12

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;-><init>(Ltencent/im/oidb/gallery/gallery$GalleryInfo;Ljava/util/List;ZILjava/lang/String;)V

    .line 130
    iput-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->adInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 131
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->isAD:Z

    .line 132
    iput-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;->titles:Ljava/util/List;

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 134
    const-string v1, "ad_tag_atlas -->ReadInJoyAdAtlasUtil"

    const/4 v2, 0x2

    const-string v3, "atlasAdImageList galleryList.size()>0 "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_a
    :goto_8
    iget-object v1, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_ad_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_ad_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 142
    iget-object v1, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_ad_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lolh;->a(Ljava/lang/String;)V

    :cond_b
    :goto_9
    move-object v8, v0

    .line 145
    goto/16 :goto_0

    .line 137
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 138
    const-string v0, "ad_tag_atlas -->ReadInJoyAdAtlasUtil"

    const/4 v1, 0x2

    const-string v2, "atlasAdImageList galleryList.size() == 0 "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move-object v0, v8

    goto :goto_8

    .line 146
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "ad_tag_atlas -->ReadInJoyAdAtlasUtil"

    const/4 v1, 0x2

    const-string v2, "posAdInfo.rpt_msg_ad_info null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "ad_tag_atlas -->ReadInJoyAdAtlasUtil"

    const/4 v1, 0x2

    const-string v2, "galleryInfo.bytes_pos_ad_info null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    move v6, v3

    move v3, v1

    goto/16 :goto_4

    :cond_11
    move-object v4, v1

    goto/16 :goto_3

    :cond_12
    move-object v0, v8

    goto :goto_9

    :cond_13
    move-object v2, p1

    goto/16 :goto_1
.end method

.method public static a(Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;
    .locals 5

    .prologue
    .line 165
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;-><init>()V

    .line 166
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->int32_kd_pos:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdKdPos:I

    .line 168
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_cl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCl:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_img:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdImg:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_img_s:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdImgs:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTxt:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdDesc:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_rl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdRl:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_apurl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdApurl:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_trace_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_product_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductId:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->int32_product_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductType:I

    .line 178
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_ad_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdType:I

    .line 179
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_landing_page:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdLandingPage:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_price:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdPrice:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_button_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdBtnTxt:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_view_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdViewId:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_customized_invoke_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCustomizedInvokeUrl:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_corporation_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporationName:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_corporate_image_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateImageName:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_corporate_logo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateLogo:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint64_ad_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdUin:J

    .line 188
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;

    .line 189
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;

    .line 192
    :cond_0
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdVideoUrl:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_cost_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCostType:I

    .line 194
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint64_aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAid:J

    .line 195
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->enum_ad_layout:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdLayout:I

    .line 196
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_ad_material_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdMaterialId:I

    .line 197
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->enum_ad_jump_mode:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdJumpMode:I

    .line 198
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_extra_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExtInfo:Ljava/lang/String;

    .line 199
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExtInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExtInfo:Ljava/lang/String;

    .line 202
    :cond_1
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_app_download_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAppDownLoadSchema:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->string_canvas_json:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCanvasJson:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_landing_page_report_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdLandingPageReportUrl:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint64_advertiser_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAdvertiseId:J

    .line 206
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_dest_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdDestType:I

    .line 207
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->string_effect_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdEffectUrl:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->int64_noco_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdNocoId:J

    .line 209
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->bytes_via:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdVia:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdFeedId:J

    .line 211
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->string_interaction_report_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdInteractionReportUrl:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->rpt_msg_neg_feedback:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdDislikeInfos:Ljava/util/ArrayList;

    .line 214
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->rpt_msg_neg_feedback:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$NegFeedback;

    .line 215
    if-eqz v0, :cond_2

    .line 216
    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdDislikeInfos:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdDislikeInfo;

    invoke-direct {v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdDislikeInfo;-><init>(Ltencent/im/oidb/cmd0x885/oidb_0x885$NegFeedback;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_3
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_app_score_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdScoreNum:I

    .line 221
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->string_download_api_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->string_download_api_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdDownloadApiUrl:Ljava/lang/String;

    .line 224
    :cond_4
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint64_video_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdVideoFileSize:J

    .line 225
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExtInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->processAdExtraDataInfo(Ljava/lang/String;)V

    .line 226
    new-instance v0, Lown;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExtInfo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lown;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdvertisementExtInfo:Lown;

    .line 227
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_interact_effect_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mInteractEffectType:I

    .line 228
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->string_interact_image_list:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->string_interact_image_list:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mInteractImageList:Ljava/lang/String;

    .line 231
    :cond_5
    iget-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdInfo;->uint32_interact_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mInteractType:I

    .line 233
    :cond_6
    return-object v1
.end method

.method public static a(Landroid/view/View;Landroid/app/Activity;Ljava/util/ArrayList;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/AdDislikeInfo;",
            ">;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 237
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdDislikeInfo;

    .line 240
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_2
    invoke-static {p1, v4}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 243
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;

    invoke-direct {v2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;-><init>(Landroid/content/Context;)V

    .line 244
    new-instance v3, Lowd;

    invoke-direct {v3, p1, p3, v0}, Lowd;-><init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lbcvk;)V

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;->setOnUninterestConfirmListener(Lrtu;)V

    .line 279
    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;->setUninterestData(Ljava/util/ArrayList;)V

    .line 280
    invoke-virtual {v0, v2, v4}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 281
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    invoke-static {}, Lbcui;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 285
    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 286
    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lowe;

    invoke-direct {v2, v0}, Lowe;-><init>(Lbcvk;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 307
    :cond_3
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method
