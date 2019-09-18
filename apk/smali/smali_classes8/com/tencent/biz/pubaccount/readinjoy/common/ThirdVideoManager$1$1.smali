.class public Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lpmk;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lpmk;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Z

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .prologue
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-wide v4, v4, Lpmk;->a:J

    sub-long v18, v2, v4

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    const-string v2, "Q.readinjoy.video.TAG"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive CMD_VIDEO_UUIDFORURL ssoTime : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isSuccess:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    const/4 v4, -0x1

    .line 148
    const-string v3, ""

    .line 149
    const/16 v17, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Z

    .line 152
    new-instance v20, Lpmp;

    invoke-direct/range {v20 .. v20}, Lpmp;-><init>()V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v2, v2, Lpmk;->a:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v2, v0, Lpmp;->b:Ljava/lang/String;

    .line 154
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Z

    if-eqz v2, :cond_14

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Landroid/os/Bundle;

    const-string v5, "data"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 156
    if-eqz v2, :cond_13

    array-length v5, v2

    if-ltz v5, :cond_13

    .line 158
    :try_start_0
    new-instance v21, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;-><init>()V

    .line 159
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 160
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->ret_info:Lcom/tencent/mobileqq/ac/ArticleCenter$RetInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ac/ArticleCenter$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v15

    .line 161
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->ret_info:Lcom/tencent/mobileqq/ac/ArticleCenter$RetInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ac/ArticleCenter$RetInfo;->err_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v14

    .line 162
    if-nez v15, :cond_11

    .line 163
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Lpmp;->a:Ljava/lang/String;

    .line 167
    :cond_1
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->video_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move-object/from16 v0, v20

    iput v2, v0, Lpmp;->a:I

    .line 168
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->encode_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, v20

    iput-boolean v2, v0, Lpmp;->a:Z

    .line 169
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move-object/from16 v0, v20

    iput v2, v0, Lpmp;->b:I

    .line 170
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move-object/from16 v0, v20

    iput v2, v0, Lpmp;->c:I

    .line 171
    move-object/from16 v0, v20

    iget-boolean v2, v0, Lpmp;->a:Z

    if-eqz v2, :cond_2

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v2, v2, Lpmk;->a:Lpmj;

    move-object/from16 v0, v21

    invoke-static {v2, v0}, Lpmj;->a(Lpmj;Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Lpmp;->f:Ljava/lang/String;

    .line 174
    :cond_2
    const/4 v2, 0x0

    .line 175
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->json_video_detail:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 177
    :try_start_1
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->json_video_detail:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 178
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    move-object/from16 v0, v20

    iget-boolean v5, v0, Lpmp;->a:Z

    if-eqz v5, :cond_3

    .line 181
    const-string v5, "isH265HWCodec"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v0, v20

    iput-boolean v5, v0, Lpmp;->b:Z

    .line 183
    :cond_3
    const-string v5, "reportInfo"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lpmp;->d:Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 185
    const-string v4, "Q.readinjoy.video.TAG"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive CMD_VIDEO_UUIDFORURL jsonVideoDetail = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    move v4, v2

    .line 193
    :goto_1
    :try_start_2
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->video_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->video_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 194
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->video_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 196
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ac/ArticleCenter$VideoInfo;

    .line 197
    new-instance v6, Lpmp;

    invoke-direct {v6}, Lpmp;-><init>()V

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v3, v3, Lpmk;->a:Ljava/lang/String;

    iput-object v3, v6, Lpmp;->b:Ljava/lang/String;

    .line 199
    iget-object v3, v2, Lcom/tencent/mobileqq/ac/ArticleCenter$VideoInfo;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/tencent/mobileqq/ac/ArticleCenter$VideoInfo;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, v6, Lpmp;->a:Ljava/lang/String;

    .line 200
    iget-object v3, v2, Lcom/tencent/mobileqq/ac/ArticleCenter$VideoInfo;->encode_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_9

    const/4 v3, 0x1

    :goto_4
    iput-boolean v3, v6, Lpmp;->a:Z

    .line 201
    iget-object v3, v2, Lcom/tencent/mobileqq/ac/ArticleCenter$VideoInfo;->rate:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/tencent/mobileqq/ac/ArticleCenter$VideoInfo;->rate:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    :goto_5
    iput-object v3, v6, Lpmp;->c:Ljava/lang/String;

    .line 202
    iget-object v3, v2, Lcom/tencent/mobileqq/ac/ArticleCenter$VideoInfo;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v6, Lpmp;->b:I

    .line 203
    iget-object v2, v2, Lcom/tencent/mobileqq/ac/ArticleCenter$VideoInfo;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v6, Lpmp;->c:I

    .line 204
    move-object/from16 v0, v20

    iget-object v2, v0, Lpmp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 248
    :catch_0
    move-exception v2

    .line 249
    const/4 v4, -0x2

    .line 250
    const/4 v3, 0x0

    .line 251
    if-nez v2, :cond_12

    const-string v2, ""

    :goto_6
    move/from16 v22, v3

    move-object v3, v2

    move/from16 v2, v22

    .line 257
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 258
    const-string v5, "Q.readinjoy.video.TAG"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onReceive CMD_VIDEO_UUIDFORURL success! videoType : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v20

    iget v8, v0, Lpmp;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isH265 : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v20

    iget-boolean v8, v0, Lpmp;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", url : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v20

    iget-object v8, v0, Lpmp;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",fileBitRate:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v20

    iget-object v8, v0, Lpmp;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", ret_code:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", err_info:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", reportSuccess:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_5
    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v5, v5, Lpmk;->a:Lpmm;

    if-eqz v5, :cond_19

    .line 265
    move-object/from16 v0, v20

    iget v5, v0, Lpmp;->a:I

    if-nez v5, :cond_15

    .line 266
    move-object/from16 v0, v20

    iget-object v5, v0, Lpmp;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 267
    const/16 v17, 0x1

    .line 268
    invoke-static/range {v20 .. v20}, Lpmj;->a(Lpmp;)V

    move/from16 v6, v17

    .line 275
    :goto_9
    if-eqz v6, :cond_16

    .line 276
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v5, v5, Lpmk;->a:Lpmm;

    move-object/from16 v0, v20

    invoke-interface {v5, v0}, Lpmm;->a(Lpmp;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v5, v5, Lpmk;->a:Lpmj;

    invoke-static {v5}, Lpmj;->a(Lpmj;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 278
    :try_start_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v7, v7, Lpmk;->a:Lpmj;

    invoke-static {v7}, Lpmj;->a(Lpmj;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v8, v8, Lpmk;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v7

    if-eqz v7, :cond_6

    .line 280
    :try_start_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v7, v7, Lpmk;->a:Lpmj;

    invoke-static {v7}, Lpmj;->a(Lpmj;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v8, v8, Lpmk;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    :cond_6
    :goto_a
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v5, v16

    .line 321
    :goto_b
    new-instance v7, Lqwp;

    invoke-direct {v7}, Lqwp;-><init>()V

    .line 322
    iput-boolean v6, v7, Lqwp;->a:Z

    .line 323
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v6, v6, Lpmk;->a:Ljava/lang/String;

    iput-object v6, v7, Lqwp;->a:Ljava/lang/String;

    .line 324
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v6, v6, Lpmk;->a:Lpmj;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lpmj;->a:Ljava/lang/Long;

    .line 325
    move-wide/from16 v0, v18

    iput-wide v0, v7, Lqwp;->a:J

    .line 326
    int-to-long v8, v4

    iput-wide v8, v7, Lqwp;->b:J

    .line 327
    iput-object v3, v7, Lqwp;->b:Ljava/lang/String;

    .line 328
    iput-boolean v5, v7, Lqwp;->b:Z

    .line 329
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v3, v3, Lpmk;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lqwp;->a()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lplw;->c(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 330
    return-void

    .line 168
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 187
    :catch_1
    move-exception v2

    .line 188
    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 199
    :cond_8
    :try_start_6
    const-string v3, ""

    goto/16 :goto_3

    .line 200
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 201
    :cond_a
    const-string v3, ""

    goto/16 :goto_5

    .line 210
    :cond_b
    move-object/from16 v0, v20

    iget-boolean v2, v0, Lpmp;->a:Z

    if-eqz v2, :cond_c

    .line 211
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 212
    const-string v5, "param_isH265SwitchError"

    if-eqz v4, :cond_f

    const-string v2, "1"

    :goto_c
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->json_video_detail:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 214
    const-string v2, "param_jsonVideoDetail"

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->json_video_detail:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_d
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 222
    :cond_c
    const/4 v11, 0x0

    .line 223
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->json_video_detail:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 224
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->json_video_detail:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v11

    .line 226
    :cond_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "0X8009756"

    const-string v5, "0X8009756"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 228
    invoke-static {v8}, Lree;->a(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "8.1.3"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v20

    iget-object v10, v0, Lpmp;->d:Ljava/lang/String;

    const/4 v12, 0x0

    .line 226
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 233
    const-string/jumbo v2, "vid"

    move-object/from16 v0, v20

    iget-object v3, v0, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v2, "isH265"

    move-object/from16 v0, v20

    iget-boolean v3, v0, Lpmp;->a:Z

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 235
    const-string/jumbo v2, "url"

    move-object/from16 v0, v20

    iget-object v3, v0, Lpmp;->a:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v2, "hwBackupUrl"

    move-object/from16 v0, v20

    iget-object v3, v0, Lpmp;->f:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "0X8009822"

    const-string v5, "0X8009822"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 239
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 237
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->rate:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_e

    .line 243
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Lpmp;->c:Ljava/lang/String;

    :cond_e
    move v2, v13

    :goto_e
    move-object v3, v14

    move v4, v15

    .line 252
    goto/16 :goto_7

    .line 212
    :cond_f
    const-string v2, "0"

    goto/16 :goto_c

    .line 216
    :cond_10
    const-string v2, "param_jsonVideoDetail"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_d

    .line 246
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 251
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 255
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 262
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Landroid/os/Bundle;

    const-string v4, "respones_code"

    const/4 v5, -0x3

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v2, v13

    goto/16 :goto_8

    .line 271
    :cond_15
    move-object/from16 v0, v20

    iget-object v5, v0, Lpmp;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 272
    const/16 v17, 0x1

    move/from16 v6, v17

    goto/16 :goto_9

    .line 285
    :catchall_0
    move-exception v2

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v2

    .line 287
    :cond_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v5, v5, Lpmk;->a:Lpmj;

    invoke-static {v5}, Lpmj;->a(Lpmj;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 289
    :try_start_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v5, v5, Lpmk;->a:Lpmj;

    invoke-static {v5}, Lpmj;->a(Lpmj;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v8, v8, Lpmk;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 290
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v5, v5, Lpmk;->a:Lpmm;

    move-object/from16 v0, v20

    invoke-interface {v5, v0}, Lpmm;->a(Lpmp;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 292
    :try_start_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v5, v5, Lpmk;->a:Lpmj;

    invoke-static {v5}, Lpmj;->a(Lpmj;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v8, v8, Lpmk;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move/from16 v5, v16

    .line 304
    :goto_f
    :try_start_a
    monitor-exit v7

    goto/16 :goto_b

    :catchall_1
    move-exception v2

    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v2

    .line 293
    :catch_2
    move-exception v5

    move/from16 v5, v16

    .line 295
    goto :goto_f

    .line 297
    :cond_17
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 298
    const-string v5, "Q.readinjoy.video.TAG"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u5931\u8d25\u91cd\u8bd5 sendUUIDToUrlTryAgain vid : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v10, v10, Lpmk;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v5, v5, Lpmk;->a:Lpmj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v8, v8, Lpmk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v9, v9, Lpmk;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v10, v10, Lpmk;->a:Lpmm;

    invoke-virtual {v5, v8, v9, v10}, Lpmj;->a(Ljava/lang/String;Ljava/lang/String;Lpmm;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v5, v5, Lpmk;->a:Lpmj;

    invoke-static {v5}, Lpmj;->a(Lpmj;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v8, v8, Lpmk;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 302
    const/16 v16, 0x1

    move/from16 v5, v16

    goto :goto_f

    .line 307
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 308
    const-string v5, "Q.readinjoy.video.TAG"

    const/4 v6, 0x2

    const-string v7, "onReceive CMD_VIDEO_UUIDFORURL callback == null! "

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v5, v5, Lpmk;->a:Lpmj;

    invoke-static {v5}, Lpmj;->a(Lpmj;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 311
    :try_start_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v6, v6, Lpmk;->a:Lpmj;

    invoke-static {v6}, Lpmj;->a(Lpmj;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v7, v7, Lpmk;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result v6

    if-eqz v6, :cond_1b

    .line 313
    :try_start_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v6, v6, Lpmk;->a:Lpmj;

    invoke-static {v6}, Lpmj;->a(Lpmj;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;->a:Lpmk;

    iget-object v7, v7, Lpmk;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 318
    :cond_1b
    :goto_10
    :try_start_e
    monitor-exit v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto/16 :goto_b

    :catchall_2
    move-exception v2

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v2

    .line 314
    :catch_3
    move-exception v6

    goto :goto_10

    .line 281
    :catch_4
    move-exception v7

    goto/16 :goto_a

    :cond_1c
    move/from16 v6, v17

    goto/16 :goto_9

    :cond_1d
    move v4, v2

    goto/16 :goto_1
.end method
