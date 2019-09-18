.class public Luyz;
.super Lnwc;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Lnwc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 264
    if-nez p1, :cond_0

    if-nez p2, :cond_3

    .line 265
    :cond_0
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;-><init>()V

    .line 266
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 267
    iget-object v1, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_2

    const-string v0, ",data is null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 303
    :cond_1
    :goto_1
    return-object v2

    .line 267
    :cond_2
    const-string v0, ", data is valid"

    goto :goto_0

    .line 270
    :cond_3
    new-instance v6, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspLoadMoreVideoList;

    invoke-direct {v6}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspLoadMoreVideoList;-><init>()V

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 273
    const-string v1, "extra_feedid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 274
    const/16 v1, 0x13

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltoq;

    .line 276
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspLoadMoreVideoList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 277
    iget-object v2, v6, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspLoadMoreVideoList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    .line 278
    :try_start_1
    invoke-virtual {v1, v7}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v7

    .line 279
    if-eqz v7, :cond_1

    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_1

    .line 282
    iget-object v3, v6, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspLoadMoreVideoList;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v6, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspLoadMoreVideoList;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 283
    :goto_2
    iget-object v8, v6, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspLoadMoreVideoList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    if-ne v8, v5, :cond_5

    .line 284
    :goto_3
    iget-object v6, v6, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspLoadMoreVideoList;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 285
    iput-object v3, v7, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->nextCookie:Ljava/lang/String;

    .line 286
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 287
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupStoryInfo;

    .line 288
    new-instance v8, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v8}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 289
    const-string v9, "dummy"

    invoke-virtual {v8, v9, v3}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupStoryInfo;)V

    .line 290
    iget-object v3, v8, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v3, v8}, Ltpa;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v3

    .line 291
    iget-object v8, v7, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    iget-object v9, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v8, Lvgf;

    iget-object v9, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-direct {v8, v9, v3}, Lvgf;-><init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 293
    iget-object v3, v7, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 282
    :cond_4
    const-string v3, ""

    goto :goto_2

    :cond_5
    move v5, v4

    .line 283
    goto :goto_3

    .line 296
    :cond_6
    invoke-virtual {v1, v7}, Ltoq;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 297
    invoke-virtual {p0, v7, v5}, Luyz;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;Z)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 298
    :catch_0
    move-exception v0

    .line 299
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    const-string v1, "Q.qqstory.discover.ShareGroupManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doGetMoreVideoByVideoCollectionItem exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 298
    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_5
.end method

.method public a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;Z)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method
