.class public Lqwx;
.super Lpqp;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lqww;


# direct methods
.method constructor <init>(Lqww;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lqwx;->a:Lqww;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 268
    iget-object v2, p0, Lqwx;->a:Lqww;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqww;->c:Z

    .line 269
    const-string v2, "ReadInJoyDeliverVideo"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive 83e requestUUID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,retCode :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lqwx;->a:Lqww;

    invoke-static {v2}, Lqww;->a(Lqww;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lqwx;->a:Lqww;

    invoke-static {v2}, Lqww;->a(Lqww;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    if-nez p2, :cond_8

    .line 275
    iget-object v2, p0, Lqwx;->a:Lqww;

    invoke-static {v2}, Lqww;->a(Lqww;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lqwv;->b(Landroid/os/Bundle;)V

    .line 276
    iget-object v2, p0, Lqwx;->a:Lqww;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lqww;->b:Z

    .line 277
    iget-object v2, p0, Lqwx;->a:Lqww;

    invoke-static {v2}, Lqww;->a(Lqww;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadController$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadController$1$1;-><init>(Lqwx;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 294
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 295
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 296
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 297
    :try_start_1
    const-string v4, "type"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    :goto_1
    iget-object v4, p0, Lqwx;->a:Lqww;

    iget-object v5, p0, Lqwx;->a:Lqww;

    invoke-static {v5}, Lqww;->a(Lqww;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "arg_video_duration"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lqww;->a(Lqww;J)J

    .line 302
    iget-object v4, p0, Lqwx;->a:Lqww;

    iget-object v5, p0, Lqwx;->a:Lqww;

    invoke-static {v5}, Lqww;->a(Lqww;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "arg_video_width"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lqww;->a(Lqww;I)I

    .line 303
    const-string v4, "comment"

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lazcm;->encode([BI)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v4, "feedsId"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string v4, "status"

    move/from16 v0, p6

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    const-string v4, "ugcVideoCoverUrl"

    iget-object v5, p0, Lqwx;->a:Lqww;

    invoke-static {v5}, Lqww;->b(Lqww;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string v4, "ugcVideoDuration"

    iget-object v5, p0, Lqwx;->a:Lqww;

    invoke-static {v5}, Lqww;->a(Lqww;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 308
    const-string v4, "ugcVideoRowkey"

    move-object/from16 v0, p5

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v4, "ugcVideoWidth"

    iget-object v5, p0, Lqwx;->a:Lqww;

    invoke-static {v5}, Lqww;->a(Lqww;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    const-string v4, "ugcVideoHeight"

    iget-object v5, p0, Lqwx;->a:Lqww;

    invoke-static {v5}, Lqww;->b(Lqww;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    iget-object v4, p0, Lqwx;->a:Lqww;

    invoke-static {v4}, Lqww;->c(Lqww;)I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_7

    .line 312
    const-string v4, "feedsType"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 317
    iget-object v4, p0, Lqwx;->a:Lqww;

    invoke-static {v4}, Lqww;->a(Lqww;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "arg_result_json"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 319
    const-string v4, "ReadInJoyDeliverVideo"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDeliverUpMasterResult resultJson="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    :cond_4
    :goto_3
    iget-object v3, p0, Lqwx;->a:Lqww;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lqww;->a(I)V

    .line 325
    iget-object v3, p0, Lqwx;->a:Lqww;

    iget-object v3, v3, Lqww;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbevz;->C(Lmqq/app/AppRuntime;I)V

    move-object v10, v2

    .line 331
    :goto_4
    iget-object v2, p0, Lqwx;->a:Lqww;

    invoke-static {v2}, Lqww;->a(Lqww;)Lqwy;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 332
    iget-object v2, p0, Lqwx;->a:Lqww;

    invoke-static {v2}, Lqww;->a(Lqww;)Lqwy;

    move-result-object v3

    iget-object v2, p0, Lqwx;->a:Lqww;

    iget-object v4, v2, Lqww;->a:Ljava/lang/String;

    move v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lqwy;->a(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_5
    iget-object v2, p0, Lqwx;->a:Lqww;

    invoke-static {v2, p2}, Lqww;->a(Lqww;I)V

    .line 335
    iget-object v2, p0, Lqwx;->a:Lqww;

    invoke-static {v2, p2}, Lqww;->b(Lqww;I)V

    goto/16 :goto_0

    .line 299
    :cond_6
    :try_start_2
    const-string v2, "type"

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, p7

    goto/16 :goto_1

    .line 313
    :cond_7
    :try_start_3
    iget-object v4, p0, Lqwx;->a:Lqww;

    invoke-static {v4}, Lqww;->c(Lqww;)I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_3

    .line 314
    const-string v4, "feedsType"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 321
    :catch_0
    move-exception v3

    goto :goto_3

    .line 326
    :cond_8
    const/16 v2, 0x21

    if-ne p2, v2, :cond_9

    .line 327
    iget-object v2, p0, Lqwx;->a:Lqww;

    const/16 v3, 0x3ee

    invoke-virtual {v2, v3}, Lqww;->a(I)V

    move-object/from16 v10, p7

    goto :goto_4

    .line 329
    :cond_9
    iget-object v2, p0, Lqwx;->a:Lqww;

    const/16 v3, 0x3ee

    invoke-virtual {v2, v3}, Lqww;->a(I)V

    move-object/from16 v10, p7

    goto :goto_4

    .line 321
    :catch_1
    move-exception v2

    move-object/from16 v2, p7

    goto :goto_3
.end method
