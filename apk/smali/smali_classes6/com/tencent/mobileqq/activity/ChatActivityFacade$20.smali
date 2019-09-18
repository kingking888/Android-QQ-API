.class public final Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/Emoticon;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V
    .locals 0

    .prologue
    .line 5176
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput p5, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x1

    .line 5179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 5180
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v10

    .line 5181
    if-nez v10, :cond_3

    .line 5183
    const-string v1, "ChatActivityFacade"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendEmosmMsg ePackage == null name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", epid_eid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5188
    const-string v0, "emotionType"

    const-string v1, "emotionActionSend"

    const-string v2, "3"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Landroid/content/Context;

    .line 5189
    invoke-static {v6}, Lazfb;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 5188
    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5369
    :goto_3
    return-void

    .line 5183
    :cond_0
    const-string v0, "~"

    goto :goto_0

    :cond_1
    const-string v0, "~"

    goto :goto_1

    :cond_2
    const-string v0, "~"

    goto :goto_2

    .line 5193
    :cond_3
    new-instance v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-direct {v11}, Lcom/tencent/mobileqq/data/MarkFaceMessage;-><init>()V

    .line 5197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v0, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5198
    iput-boolean v7, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->isReword:Z

    .line 5201
    :cond_4
    iget v0, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    iput v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    .line 5202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    invoke-static {v0, v1}, Lamyr;->a(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    .line 5203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    .line 5204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    .line 5205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    iput v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->imageWidth:I

    .line 5206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    iput v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->imageHeight:I

    .line 5207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    .line 5208
    iget v0, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    if-ne v0, v9, :cond_14

    move v0, v7

    :goto_4
    iput-boolean v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->isAPNG:Z

    .line 5209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    if-eqz v0, :cond_5

    .line 5210
    iput v7, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    .line 5212
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v7, :cond_15

    .line 5213
    iput v9, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    .line 5218
    :cond_6
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5219
    const-string v0, "ChatActivityFacade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendEmosmMsg epid = :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",eid = :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";jobtype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";mfm.mediatype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5224
    :cond_7
    iget v0, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    if-eq v7, v0, :cond_8

    iget v0, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    if-ne v4, v0, :cond_9

    .line 5225
    :cond_8
    iput v3, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    .line 5228
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v9, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 5229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    .line 5233
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqwy;

    .line 5235
    new-instance v2, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;

    invoke-direct {v2}, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;-><init>()V

    .line 5236
    iget-object v3, v2, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->uint32_emoji_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->isAPNG:Z

    if-eqz v0, :cond_16

    move v0, v9

    :goto_6
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5238
    iget-wide v4, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->endTime:J

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-nez v0, :cond_c

    iget-wide v4, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->beginTime:J

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-nez v0, :cond_c

    .line 5240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5242
    const-string v0, "ChatActivityFacade"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendEmosmMsg, endTime and beginTime = 0, set tiem = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5244
    :cond_b
    iput-wide v4, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->beginTime:J

    .line 5245
    iput-wide v4, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->endTime:J

    .line 5249
    :cond_c
    invoke-virtual {v1, v10}, Laqwy;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v0

    .line 5250
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v1, v3}, Laqwy;->a(Lcom/tencent/mobileqq/data/Emoticon;)Z

    move-result v3

    .line 5251
    iget v4, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->copywritingType:I

    sget v5, Laqwy;->a:I

    if-ne v4, v5, :cond_d

    if-nez v0, :cond_d

    if-eqz v3, :cond_11

    .line 5252
    :cond_d
    if-eqz v0, :cond_17

    .line 5253
    sget v0, Laqwy;->f:I

    iput v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->copywritingType:I

    .line 5254
    iget-object v0, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->ipName:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->copywritingContent:Ljava/lang/String;

    .line 5255
    iget-object v0, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->ipJumpUrl:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->jumpUrl:Ljava/lang/String;

    .line 5256
    iget-wide v4, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->beginTime:J

    iput-wide v4, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->beginTime:J

    .line 5257
    iget-wide v4, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->endTime:J

    iput-wide v4, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->endTime:J

    .line 5258
    const-string v0, "\u6765\u81ea"

    iput-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->from:Ljava/lang/String;

    .line 5275
    :cond_e
    :goto_7
    iget-boolean v0, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasIpProduct:Z

    iput-boolean v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->hasIpProduct:Z

    .line 5277
    iget-object v3, v2, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->uint32_has_ip_product:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->hasIpProduct:Z

    if-eqz v0, :cond_19

    move v0, v7

    :goto_8
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5278
    iget-object v0, v2, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->uint32_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->copywritingType:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5279
    iget-object v0, v2, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->beginTime:J

    long-to-int v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5280
    iget-object v0, v2, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->endTime:J

    long-to-int v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5281
    iget-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->from:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 5282
    iget-object v0, v2, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->str_source_type_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->from:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5284
    :cond_f
    iget-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->copywritingContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 5285
    iget-object v0, v2, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->str_source_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->copywritingContent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5287
    :cond_10
    iget-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 5288
    iget-object v0, v2, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->str_source_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5291
    :cond_11
    invoke-virtual {v2}, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->toByteArray()[B

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->resvAttr:[B

    .line 5296
    iget v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->copywritingType:I

    sget v2, Laqwy;->a:I

    if-eq v0, v2, :cond_12

    .line 5297
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    long-to-int v0, v2

    .line 5298
    int-to-long v2, v0

    iget-object v4, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v5, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->copywritingContent:Ljava/lang/String;

    iget v6, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->copywritingType:I

    invoke-virtual/range {v1 .. v6}, Laqwy;->a(JLjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 5299
    if-nez v0, :cond_1a

    .line 5300
    iput-boolean v7, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->shouldDisplay:Z

    .line 5311
    :cond_12
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2, v3, v11}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/MarkFaceMessage;)Lcom/tencent/mobileqq/data/MessageForMarketFace;

    move-result-object v0

    .line 5313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 5314
    const-string v1, "ChatActivityFacade"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diversionRunnable, epId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ePackage.copywritingType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->copywritingType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currentTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5314
    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5318
    :cond_13
    new-instance v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20$1;

    invoke-direct {v1, p0, v0, v10}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20$1;-><init>(Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;Lcom/tencent/mobileqq/data/MessageForMarketFace;Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 5368
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_14
    move v0, v8

    .line 5208
    goto/16 :goto_4

    .line 5214
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v4, :cond_6

    .line 5215
    iput v3, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    goto/16 :goto_5

    :cond_16
    move v0, v7

    .line 5236
    goto/16 :goto_6

    .line 5259
    :cond_17
    if-eqz v3, :cond_18

    .line 5260
    sget v0, Laqwy;->f:I

    iput v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->copywritingType:I

    .line 5261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->ipsiteName:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->copywritingContent:Ljava/lang/String;

    .line 5262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->ipsiteUrl:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->jumpUrl:Ljava/lang/String;

    .line 5263
    iget-wide v4, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->beginTime:J

    iput-wide v4, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->beginTime:J

    .line 5264
    iget-wide v4, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->endTime:J

    iput-wide v4, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->endTime:J

    .line 5265
    const-string v0, "\u6765\u81ea"

    iput-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->from:Ljava/lang/String;

    goto/16 :goto_7

    .line 5266
    :cond_18
    invoke-virtual {v1, v10}, Laqwy;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 5268
    iget v0, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->copywritingType:I

    iput v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->copywritingType:I

    .line 5269
    iget-object v0, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->diversionName:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->copywritingContent:Ljava/lang/String;

    .line 5270
    iget-object v0, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->jumpUrl:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->jumpUrl:Ljava/lang/String;

    .line 5271
    iget-wide v4, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->beginTime:J

    iput-wide v4, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->beginTime:J

    .line 5272
    iget-wide v4, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->endTime:J

    iput-wide v4, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->endTime:J

    .line 5273
    iget-object v0, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->comeFom:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->from:Ljava/lang/String;

    goto/16 :goto_7

    :cond_19
    move v0, v8

    .line 5277
    goto/16 :goto_8

    .line 5301
    :cond_1a
    if-ne v0, v7, :cond_1b

    iget-boolean v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->hasIpProduct:Z

    if-eqz v0, :cond_1b

    .line 5302
    iput-boolean v7, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->shouldDisplay:Z

    .line 5303
    iput-boolean v7, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->showIpProduct:Z

    .line 5304
    sget-object v0, Laqwy;->a:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->from:Ljava/lang/String;

    .line 5305
    sget-object v0, Laqwy;->b:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->copywritingContent:Ljava/lang/String;

    goto/16 :goto_9

    .line 5307
    :cond_1b
    iput-boolean v8, v11, Lcom/tencent/mobileqq/data/MarkFaceMessage;->shouldDisplay:Z

    goto/16 :goto_9
.end method
