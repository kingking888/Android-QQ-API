.class public Lauad;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private volatile a:I

.field private a:Ljava/lang/Object;

.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauad;->a:Ljava/lang/Object;

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lauad;->a:I

    return-void
.end method

.method static synthetic a(Lauad;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lauad;->a:I

    return p1
.end method

.method static synthetic a(Lauad;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lauad;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lauaf;Lauca;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    iget-object v2, p1, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    .line 268
    iget-object v3, p1, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    if-ne v3, v0, :cond_1

    .line 269
    :goto_0
    iget-object v3, p1, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v4, "is_hw_encode"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 271
    if-nez v2, :cond_0

    if-nez v3, :cond_2

    .line 292
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 268
    goto :goto_0

    .line 276
    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p1, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_5

    .line 278
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    const-string v0, "MergeEditVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjust encode config orientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lauca;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_4
    iput v1, p2, Lauca;->g:I

    .line 284
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "MergeEditVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjust encodeConfig result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lauca;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lauad;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lauad;->a:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lauaf;)I
    .locals 24

    .prologue
    .line 115
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    if-nez v2, :cond_2

    .line 116
    :cond_0
    const/4 v2, -0x1

    .line 256
    :cond_1
    :goto_0
    return v2

    .line 119
    :cond_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v3, "subtitleData"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 121
    new-instance v3, Lavtf;

    invoke-direct {v3}, Lavtf;-><init>()V

    .line 122
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lavte;->a(Ljava/lang/String;Lavtf;)I

    move-result v2

    .line 123
    if-nez v2, :cond_1

    .line 126
    iget-object v2, v3, Lavtf;->a:[I

    const/4 v4, 0x0

    aget v19, v2, v4

    .line 127
    iget-object v2, v3, Lavtf;->a:[I

    const/4 v4, 0x1

    aget v20, v2, v4

    .line 128
    iget-object v2, v3, Lavtf;->a:[I

    const/4 v4, 0x2

    aget v21, v2, v4

    .line 129
    iget-object v2, v3, Lavtf;->a:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    .line 132
    move-object/from16 v0, p3

    iget v0, v0, Lauaf;->a:I

    move/from16 v22, v0

    .line 136
    const/4 v2, 0x0

    .line 137
    move-object/from16 v0, p3

    iget-object v3, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    if-nez v3, :cond_3

    move-object/from16 v0, p3

    iget-object v3, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v4, "is_hw_encode"

    const/4 v5, 0x0

    .line 138
    invoke-virtual {v3, v4, v5}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p3

    iget-object v3, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    if-eqz v21, :cond_3

    .line 141
    const/4 v2, 0x1

    .line 144
    :cond_3
    move-object/from16 v0, p3

    iget v3, v0, Lauaf;->c:I

    if-nez v3, :cond_4

    move-object/from16 v0, p3

    iget v3, v0, Lauaf;->b:I

    if-nez v3, :cond_4

    move-object/from16 v0, p3

    iget-object v3, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object/from16 v0, p3

    iget-object v3, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mosaicPath:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object/from16 v0, p3

    iget-object v3, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    .line 149
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p3

    iget-object v3, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    if-nez v3, :cond_4

    move-object/from16 v0, p3

    iget-object v3, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragments:Ljava/lang/String;

    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 152
    if-nez v2, :cond_4

    .line 153
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 158
    :cond_4
    move-object/from16 v0, p3

    iget-object v2, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v3, "enable_flow_decode"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 159
    const-string v2, "MergeEditVideo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mergeVideo. enableFlowDecode = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", speedMode = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    iget v6, v0, Lauaf;->c:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    move-object/from16 v0, p3

    iget-object v2, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    .line 163
    move-object/from16 v0, p3

    iget-object v2, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    .line 166
    if-nez v5, :cond_b

    move-object/from16 v0, p3

    iget v4, v0, Lauaf;->c:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_b

    .line 167
    move-object/from16 v0, p3

    iget-object v2, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mIFrameVideoPath:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v2, 0x0

    move v8, v3

    move-object/from16 v4, p1

    .line 172
    :goto_1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lauad;->a:I

    .line 175
    const/4 v3, 0x1

    new-array v0, v3, [I

    move-object/from16 v23, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    aput v6, v23, v3

    .line 176
    if-eqz v5, :cond_9

    move-object/from16 v0, p3

    iget v3, v0, Lauaf;->c:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_9

    .line 177
    new-instance v3, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;

    invoke-direct {v3}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/Mp4FlowReEncoder;-><init>()V

    .line 178
    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v23, v5

    move-object/from16 v18, v3

    .line 184
    :goto_2
    new-instance v3, Lauam;

    move-object/from16 v0, p3

    iget v5, v0, Lauaf;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    int-to-long v8, v8

    int-to-long v10, v2

    invoke-direct/range {v3 .. v11}, Lauam;-><init>(Ljava/lang/String;IZZJJ)V

    .line 186
    move-object/from16 v0, p3

    iget-object v2, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_5

    const/16 v2, 0x10e

    move/from16 v0, v21

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5a

    move/from16 v0, v21

    if-eq v0, v2, :cond_6

    :cond_5
    move-object/from16 v0, p3

    iget-object v2, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    const/16 v4, 0xc

    if-ne v2, v4, :cond_a

    const/16 v2, 0x10e

    move/from16 v0, v21

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5a

    move/from16 v0, v21

    if-ne v0, v2, :cond_a

    .line 189
    :cond_6
    new-instance v4, Lauca;

    const/4 v9, 0x1

    const/16 v10, 0x1e

    move-object/from16 v0, p3

    iget v11, v0, Lauaf;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p3

    iget-object v2, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v14, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v2, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v15, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mosaicPath:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v5, p2

    move/from16 v6, v20

    move/from16 v7, v19

    move/from16 v8, v22

    invoke-direct/range {v4 .. v17}, Lauca;-><init>(Ljava/lang/String;IIIIIIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    move/from16 v0, v21

    iput v0, v4, Lauca;->i:I

    .line 192
    const/4 v2, 0x1

    iput-boolean v2, v3, Lauam;->c:Z

    .line 198
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4}, Lauad;->a(Lauaf;Lauca;)V

    .line 199
    move/from16 v0, v21

    iput v0, v3, Lauam;->b:I

    .line 201
    move-object/from16 v0, p3

    iget v2, v0, Lauaf;->d:I

    iput v2, v4, Lauca;->j:I

    .line 202
    move-object/from16 v0, p3

    iget v2, v0, Lauaf;->e:I

    iput v2, v4, Lauca;->k:I

    .line 204
    new-instance v2, Lauae;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v2, v0, v1}, Lauae;-><init>(Lauad;[I)V

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v3, v4, v2, v5}, Laubk;->a(Lauam;Lauca;Laucm;Laucf;)V

    .line 245
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lauad;->a:Z

    if-nez v2, :cond_8

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lauad;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 247
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lauad;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    .line 249
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lauad;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :cond_7
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lauad;->a:I

    goto/16 :goto_0

    .line 180
    :cond_9
    new-instance v3, Lauce;

    invoke-direct {v3}, Lauce;-><init>()V

    .line 181
    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v23, v5

    move-object/from16 v18, v3

    goto/16 :goto_2

    .line 194
    :cond_a
    new-instance v4, Lauca;

    const/4 v9, 0x1

    const/16 v10, 0x1e

    move-object/from16 v0, p3

    iget v11, v0, Lauaf;->b:I

    const/4 v12, 0x0

    move-object/from16 v0, p3

    iget-object v2, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v14, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v2, v0, Lauaf;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v15, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mosaicPath:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v5, p2

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v22

    move/from16 v13, v21

    invoke-direct/range {v4 .. v17}, Lauca;-><init>(Ljava/lang/String;IIIIIIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 250
    :catch_0
    move-exception v2

    .line 251
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    .line 254
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :cond_b
    move v8, v3

    move-object/from16 v4, p1

    goto/16 :goto_1
.end method
