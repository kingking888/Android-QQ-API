.class public abstract Lufi;
.super Lnwc;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1236
    invoke-direct {p0}, Lnwc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;
    .locals 10

    .prologue
    .line 1239
    const-string v0, "key_for_start_time"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 1241
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchGetVideoFullInfoList;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchGetVideoFullInfoList;-><init>()V

    .line 1242
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 1243
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lufi;->a(ILjava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1244
    const-string v0, "story_net"

    sget-object v1, Ltzk;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v3, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, p1, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1245
    const/4 v0, 0x0

    .line 1298
    :goto_0
    return-object v0

    .line 1248
    :cond_1
    :try_start_0
    invoke-virtual {v2, p2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchGetVideoFullInfoList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1249
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchGetVideoFullInfoList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    .line 1250
    iget-object v1, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchGetVideoFullInfoList;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;

    .line 1251
    iget-object v3, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 1252
    iget-object v6, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 1253
    if-nez v6, :cond_7

    .line 1254
    new-instance v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 1256
    invoke-virtual {v3, v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;)V

    .line 1259
    iget-object v2, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchGetVideoFullInfoList;->interact_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractStatus:I

    .line 1260
    iget v2, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mErrorCode:I

    if-nez v2, :cond_2

    .line 1261
    const/4 v2, 0x5

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltpa;

    .line 1262
    iget-object v7, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Ltpa;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1266
    :cond_2
    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->compressed_video:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 1267
    if-eqz v1, :cond_5

    .line 1268
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoUrl;

    .line 1270
    new-instance v8, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;

    invoke-direct {v8}, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;-><init>()V

    .line 1271
    iget-object v9, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->vid:Ljava/lang/String;

    .line 1272
    iget-object v9, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoUrl;->video_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v8, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->videoUrlLevel:I

    .line 1273
    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoUrl;->video_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->videoUrl:Ljava/lang/String;

    .line 1274
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1287
    :catch_0
    move-exception v0

    .line 1288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1289
    const-string v1, "Q.qqstory.player.PlayModeUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVideoInfo - onResult, InvalidProtocolBufferMicroException, e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1291
    :cond_3
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lufi;->a(ILjava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1292
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1276
    :cond_4
    const/16 v1, 0x1c

    :try_start_1
    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltfp;

    .line 1277
    invoke-virtual {v1, v2}, Ltfp;->b(Ljava/util/List;)V

    .line 1280
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p0, v6, v1, v3}, Lufi;->a(ILjava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1284
    :goto_2
    const-string v1, "story_net"

    sget-object v2, Ltzk;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v1, v2, v3, v6, v7}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1293
    :catch_1
    move-exception v0

    .line 1294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1295
    const-string v1, "Q.qqstory.player.PlayModeUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVideoInfo - onResult, other exception, e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1297
    :cond_6
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lufi;->a(ILjava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1298
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1282
    :cond_7
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v6, v3, v1}, Lufi;->a(ILjava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method public abstract a(ILjava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
.end method
