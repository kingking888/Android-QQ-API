.class public Lcom/tencent/sonic/sdk/StandardSonicSession;
.super Lcom/tencent/sonic/sdk/SonicSession;
.source "StandardSonicSession.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final CLIENT_CORE_MSG_BEGIN:I = 0x4

.field private static final CLIENT_MSG_CLIENT_READY:I = 0x5

.field private static final TAG:Ljava/lang/String; = "SonicSdk_StandardSonicSession"

.field private static final TEMPLATE_CHANGE_BUNDLE_PARAMS_REFRESH:Ljava/lang/String; = "refresh"


# instance fields
.field private final isCachePendingStream:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final webResponseLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "config"    # Lcom/tencent/sonic/sdk/SonicSessionConfig;

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/sonic/sdk/SonicSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->webResponseLock:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->isCachePendingStream:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    return-void
.end method


# virtual methods
.method public getSrcResultCode()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->srcResultCode:I

    return v0
.end method

.method protected handleFlow_DataUpdate(Ljava/lang/String;)V
    .locals 28
    .param p1, "serverRsp"    # Ljava/lang/String;

    .prologue
    .line 407
    const-string v4, "SonicSdk_StandardSonicSession"

    const/4 v10, 0x4

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "session("

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ") handleFlow_DataUpdate: start."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    const/4 v7, 0x0

    .line 411
    .local v7, "htmlSha1":Ljava/lang/String;
    const/16 v17, 0x0

    .line 413
    .local v17, "htmlString":Ljava/lang/String;
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 414
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseData(Z)Ljava/lang/String;

    move-result-object p1

    .line 420
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 524
    :goto_1
    return-void

    .line 416
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseData(Z)Ljava/lang/String;

    move-result-object v17

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v10, "sonic-html-sha1"

    invoke-virtual {v4, v10}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 424
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v10, "eTag"

    invoke-virtual {v4, v10}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 425
    .local v5, "eTag":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v10, "template-tag"

    invoke-virtual {v4, v10}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 427
    .local v6, "templateTag":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v10, "cache-offline"

    invoke-virtual {v4, v10}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 429
    .local v12, "cacheOffline":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 430
    .local v22, "startTime":J
    new-instance v21, Lorg/json/JSONObject;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 431
    .local v21, "serverRspJson":Lorg/json/JSONObject;
    const-string v4, "data"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    .line 432
    .local v20, "serverDataJson":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->id:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->getDiffData(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    .line 433
    .local v15, "diffDataJson":Lorg/json/JSONObject;
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 434
    .local v14, "diffDataBundle":Landroid/os/Bundle;
    if-eqz v15, :cond_6

    .line 435
    const-string v4, "_diff_data_"

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :goto_2
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 441
    const-string v4, "SonicSdk_StandardSonicSession"

    const/4 v10, 0x3

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "handleFlow_DataUpdate:getDiffData cost "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sub-long v26, v26, v22

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " ms."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_2
    invoke-static {v12}, Lcom/tencent/sonic/sdk/SonicUtils;->needRefreshPage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 445
    const/4 v4, 0x4

    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 446
    const-string v4, "SonicSdk_StandardSonicSession"

    const/4 v10, 0x4

    const-string v24, "handleFlow_DataUpdate:loadData was invoked, quick notify web data update."

    move-object/from16 v0, v24

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v18

    .line 449
    .local v18, "msg":Landroid/os/Message;
    const/16 v4, 0xc8

    move-object/from16 v0, v18

    iput v4, v0, Landroid/os/Message;->arg2:I

    move-object/from16 v0, v18

    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 450
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 451
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->mainHandler:Landroid/os/Handler;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 454
    .end local v18    # "msg":Landroid/os/Message;
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/ref/WeakReference;

    .line 455
    .local v19, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 456
    .local v13, "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v13, :cond_5

    .line 457
    move-object/from16 v0, p1

    invoke-interface {v13, v0}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionDataUpdated(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 520
    .end local v5    # "eTag":Ljava/lang/String;
    .end local v6    # "templateTag":Ljava/lang/String;
    .end local v12    # "cacheOffline":Ljava/lang/String;
    .end local v13    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v14    # "diffDataBundle":Landroid/os/Bundle;
    .end local v15    # "diffDataJson":Lorg/json/JSONObject;
    .end local v19    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    .end local v20    # "serverDataJson":Lorg/json/JSONObject;
    .end local v21    # "serverRspJson":Lorg/json/JSONObject;
    .end local v22    # "startTime":J
    :catch_0
    move-exception v16

    .line 521
    .local v16, "e":Ljava/lang/Throwable;
    const-string v4, "SonicSdk_StandardSonicSession"

    const/4 v10, 0x6

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "session("

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ") handleFlow_DataUpdate error:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 437
    .end local v16    # "e":Ljava/lang/Throwable;
    .restart local v5    # "eTag":Ljava/lang/String;
    .restart local v6    # "templateTag":Ljava/lang/String;
    .restart local v12    # "cacheOffline":Ljava/lang/String;
    .restart local v14    # "diffDataBundle":Landroid/os/Bundle;
    .restart local v15    # "diffDataJson":Lorg/json/JSONObject;
    .restart local v20    # "serverDataJson":Lorg/json/JSONObject;
    .restart local v21    # "serverRspJson":Lorg/json/JSONObject;
    .restart local v22    # "startTime":J
    :cond_6
    :try_start_1
    const-string v4, "SonicSdk_StandardSonicSession"

    const/4 v10, 0x6

    const-string v24, "handleFlow_DataUpdate:getDiffData error."

    move-object/from16 v0, v24

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->srcUrl:Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v25, -0x3ee

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v4, v10, v0, v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 461
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 463
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 464
    const-string v4, "html-sha1"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 465
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->id:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v0, v20

    invoke-static {v4, v0, v7, v10}, Lcom/tencent/sonic/sdk/SonicUtils;->buildHtml(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    .line 468
    :cond_8
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 469
    const-string v4, "SonicSdk_StandardSonicSession"

    const/4 v10, 0x3

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "handleFlow_DataUpdate:buildHtml cost "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sub-long v26, v26, v22

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " ms."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_9
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v12}, Lcom/tencent/sonic/sdk/SonicUtils;->needRefreshPage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 473
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->webResponseLock:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 474
    :try_start_2
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->getBytes()[B

    move-result-object v24

    move-object/from16 v0, v24

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    .line 475
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->isCachePendingStream:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 476
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    :try_start_3
    const-string v4, "SonicSdk_StandardSonicSession"

    const/4 v10, 0x4

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "session("

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ") handleFlow_DataUpdate:oh yeah, dataUpdate load hit 304."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 479
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v18

    .line 480
    .restart local v18    # "msg":Landroid/os/Message;
    const/16 v4, 0xc8

    move-object/from16 v0, v18

    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 481
    const/16 v4, 0x130

    move-object/from16 v0, v18

    iput v4, v0, Landroid/os/Message;->arg2:I

    .line 482
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->mainHandler:Landroid/os/Handler;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 485
    .end local v18    # "msg":Landroid/os/Message;
    :cond_a
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 486
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->srcUrl:Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v25, -0x3f0

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v4, v10, v0, v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V

    .line 489
    :cond_b
    if-eqz v15, :cond_c

    if-eqz v17, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v4, v4, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_CACHE_CONTROL:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    .line 490
    invoke-virtual {v10}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v10

    invoke-static {v4, v12, v10}, Lcom/tencent/sonic/sdk/SonicUtils;->needSaveData(ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 491
    :cond_c
    const-string v4, "SonicSdk_StandardSonicSession"

    const/4 v10, 0x4

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "session("

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ") handleFlow_DataUpdate: clean session cache."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->id:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicUtils;->removeSessionCache(Ljava/lang/String;)V

    .line 495
    :cond_d
    const/4 v4, 0x1

    const/4 v10, 0x2

    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v4, v10, v1}, Lcom/tencent/sonic/sdk/StandardSonicSession;->switchState(IIZ)Z

    .line 497
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 500
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v11

    .line 502
    .local v11, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/ref/WeakReference;

    .line 503
    .restart local v19    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 504
    .restart local v13    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v13, :cond_e

    .line 505
    const/4 v10, 0x0

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-interface {v13, v0, v10, v1}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionSaveCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 476
    .end local v11    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v13    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v19    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    :catchall_0
    move-exception v4

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4

    .line 509
    .restart local v11    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->id:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-static {v4, v0, v10, v1, v11}, Lcom/tencent/sonic/sdk/SonicUtils;->saveSessionFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 510
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->id:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicHtmlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 512
    .local v8, "htmlSize":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->id:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Lcom/tencent/sonic/sdk/SonicUtils;->saveSonicData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/Map;)V

    .line 513
    const-string v4, "SonicSdk_StandardSonicSession"

    const/4 v10, 0x4

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "session("

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ") handleFlow_DataUpdate: finish save session cache, cost "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sub-long v26, v26, v22

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " ms."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 516
    .end local v8    # "htmlSize":J
    :cond_10
    const-string v4, "SonicSdk_StandardSonicSession"

    const/4 v10, 0x6

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "session("

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ") handleFlow_DataUpdate: save session files fail."

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->srcUrl:Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v25, -0x3ec

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v4, v10, v0, v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1
.end method

.method protected handleFlow_FirstLoad()V
    .locals 12

    .prologue
    .line 344
    iget-object v8, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->webResponseLock:Ljava/lang/Object;

    monitor-enter v8

    .line 345
    :try_start_0
    iget-object v7, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    iget-object v9, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v9}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseStream(Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    .line 346
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    iget-object v7, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    if-nez v7, :cond_1

    .line 349
    const-string v7, "SonicSdk_StandardSonicSession"

    const/4 v8, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "session("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") handleFlow_FirstLoad error:server.getResponseStream is null!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 346
    :catchall_0
    move-exception v7

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    .line 353
    :cond_1
    iget-object v7, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 354
    .local v5, "msg":Landroid/os/Message;
    const/16 v7, 0x3e8

    iput v7, v5, Landroid/os/Message;->arg2:I

    iput v7, v5, Landroid/os/Message;->arg1:I

    .line 355
    iget-object v7, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseData(Z)Ljava/lang/String;

    move-result-object v4

    .line 357
    .local v4, "htmlString":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 359
    const/16 v7, 0x130

    :try_start_2
    iput v7, v5, Landroid/os/Message;->arg2:I

    .line 360
    const-string v7, "SonicSdk_StandardSonicSession"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "session("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") handleFlow_FirstLoad:oh yeah, first load hit 304."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 369
    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->isCachePendingStream:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371
    iget-object v7, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v7, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 373
    iget-object v7, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 374
    .local v6, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 375
    .local v1, "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v1, :cond_3

    .line 376
    invoke-interface {v1, v4}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionFirstLoad(Ljava/lang/String;)V

    goto :goto_2

    .line 361
    .end local v1    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v6    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    :catch_0
    move-exception v2

    .line 362
    .local v2, "e":Ljava/lang/Throwable;
    iget-object v8, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->webResponseLock:Ljava/lang/Object;

    monitor-enter v8

    .line 363
    const/4 v7, 0x0

    :try_start_3
    iput-object v7, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    .line 364
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    const-string v7, "SonicSdk_StandardSonicSession"

    const/4 v8, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "session("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") handleFlow_FirstLoad error:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 364
    :catchall_1
    move-exception v7

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v7

    .line 380
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v3, 0x1

    .line 381
    .local v3, "hasCacheData":Z
    :goto_3
    const-string v7, "SonicSdk_StandardSonicSession"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "session("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") handleFlow_FirstLoad:hasCacheData="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    iget-object v7, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v8, "cache-offline"

    invoke-virtual {v7, v8}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    .local v0, "cacheOffline":Ljava/lang/String;
    iget-object v7, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v7, v7, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_CACHE_CONTROL:Z

    iget-object v8, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v8}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lcom/tencent/sonic/sdk/SonicUtils;->needSaveData(ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 385
    if-eqz v3, :cond_0

    .line 386
    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-virtual {p0, v7, v8, v9}, Lcom/tencent/sonic/sdk/StandardSonicSession;->switchState(IIZ)Z

    .line 388
    invoke-virtual {p0, v4}, Lcom/tencent/sonic/sdk/StandardSonicSession;->postTaskToSaveSonicCache(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 380
    .end local v0    # "cacheOffline":Ljava/lang/String;
    .end local v3    # "hasCacheData":Z
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 391
    .restart local v0    # "cacheOffline":Ljava/lang/String;
    .restart local v3    # "hasCacheData":Z
    :cond_6
    const-string v7, "SonicSdk_StandardSonicSession"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "session("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") handleFlow_FirstLoad:offline->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " , so do not need cache to file."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected handleFlow_HttpError(I)V
    .locals 4
    .param p1, "responseCode"    # I

    .prologue
    .line 313
    iget-object v2, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 314
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 315
    .local v0, "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0, p1}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionHttpError(I)V

    goto :goto_0

    .line 319
    .end local v0    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    :cond_1
    return-void
.end method

.method protected handleFlow_LoadLocalCache(Ljava/lang/String;)V
    .locals 6
    .param p1, "localHtml"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 205
    iget-object v3, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->webResponseLock:Ljava/lang/Object;

    monitor-enter v3

    .line 206
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    .line 207
    iget-object v2, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->isCachePendingStream:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    const/4 v2, 0x2

    invoke-virtual {p0, v5, v2, v5}, Lcom/tencent/sonic/sdk/StandardSonicSession;->switchState(IIZ)Z

    .line 212
    :cond_0
    iget-object v2, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 213
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 214
    .local v0, "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v0, :cond_1

    .line 215
    invoke-interface {v0, p1}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionLoadLocalCache(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    .end local v0    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 218
    :cond_2
    return-void
.end method

.method protected handleFlow_ServiceUnavailable()V
    .locals 4

    .prologue
    .line 323
    iget-object v2, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 324
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 325
    .local v0, "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v0}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionUnAvailable()V

    goto :goto_0

    .line 329
    .end local v0    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    :cond_1
    return-void
.end method

.method protected handleFlow_TemplateChange(Ljava/lang/String;)V
    .locals 18
    .param p1, "newHtml"    # Ljava/lang/String;

    .prologue
    .line 239
    :try_start_0
    const-string v9, "SonicSdk_StandardSonicSession"

    const/4 v12, 0x4

    const-string v13, "handleFlow_TemplateChange."

    invoke-static {v9, v12, v13}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 242
    .local v10, "startTime":J
    move-object/from16 v6, p1

    .line 244
    .local v6, "htmlString":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 245
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->wasOnPageFinishInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v12}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseStream(Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/InputStream;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    .line 246
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    if-nez v9, :cond_1

    .line 247
    const-string v9, "SonicSdk_StandardSonicSession"

    const/4 v12, 0x6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "session("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ") handleFlow_TemplateChange error:server.getResponseStream = null!"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    .end local v6    # "htmlString":Ljava/lang/String;
    .end local v10    # "startTime":J
    :cond_0
    :goto_0
    return-void

    .line 251
    .restart local v6    # "htmlString":Ljava/lang/String;
    .restart local v10    # "startTime":J
    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseData(Z)Ljava/lang/String;

    move-result-object v6

    .line 254
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v12, "cache-offline"

    invoke-virtual {v9, v12}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    .local v2, "cacheOffline":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    .line 257
    .local v7, "msg":Landroid/os/Message;
    const/16 v9, 0x7d0

    iput v9, v7, Landroid/os/Message;->arg2:I

    iput v9, v7, Landroid/os/Message;->arg1:I

    .line 259
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->webResponseLock:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :try_start_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_5

    .line 261
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 262
    const/16 v9, 0x130

    iput v9, v7, Landroid/os/Message;->arg2:I

    .line 263
    const-string v9, "SonicSdk_StandardSonicSession"

    const/4 v13, 0x4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "session("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ") handleFlow_TemplateChange:oh yeah, templateChange load hit 304."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v13, v14}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->isCachePendingStream:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 278
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :try_start_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v9, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 282
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 283
    .local v8, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 284
    .local v3, "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v3, :cond_3

    .line 285
    invoke-interface {v3, v6}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionTemplateChanged(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 306
    .end local v2    # "cacheOffline":Ljava/lang/String;
    .end local v3    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v6    # "htmlString":Ljava/lang/String;
    .end local v7    # "msg":Landroid/os/Message;
    .end local v8    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    .end local v10    # "startTime":J
    :catch_0
    move-exception v5

    .line 307
    .local v5, "e":Ljava/lang/Throwable;
    const-string v9, "SonicSdk_StandardSonicSession"

    const/4 v12, 0x3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "session("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ") handleFlow_TemplateChange error:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 265
    .end local v5    # "e":Ljava/lang/Throwable;
    .restart local v2    # "cacheOffline":Ljava/lang/String;
    .restart local v6    # "htmlString":Ljava/lang/String;
    .restart local v7    # "msg":Landroid/os/Message;
    .restart local v10    # "startTime":J
    :cond_4
    :try_start_3
    const-string v9, "SonicSdk_StandardSonicSession"

    const/4 v13, 0x6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "session("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ") handleFlow_TemplateChange error:responseDataTuple not complete!"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v13, v14}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    monitor-exit v12

    goto/16 :goto_0

    .line 278
    :catchall_0
    move-exception v9

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v9
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 269
    :cond_5
    :try_start_5
    invoke-static {v2}, Lcom/tencent/sonic/sdk/SonicUtils;->needRefreshPage(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 270
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 271
    .local v4, "data":Landroid/os/Bundle;
    const-string v9, "refresh"

    const/4 v13, 0x1

    invoke-virtual {v4, v9, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    invoke-virtual {v7, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 274
    .end local v4    # "data":Landroid/os/Bundle;
    :cond_6
    const/16 v9, 0x130

    iput v9, v7, Landroid/os/Message;->arg2:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 289
    :cond_7
    const/4 v9, 0x3

    :try_start_6
    invoke-static {v9}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 290
    const-string v9, "SonicSdk_StandardSonicSession"

    const/4 v12, 0x3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "session("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ") read byte stream cost "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " ms, wasInterceptInvoked: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v9, v9, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_CACHE_CONTROL:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v12}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v12

    invoke-static {v9, v2, v12}, Lcom/tencent/sonic/sdk/SonicUtils;->needSaveData(ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 295
    const/4 v9, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v12, v13}, Lcom/tencent/sonic/sdk/StandardSonicSession;->switchState(IIZ)Z

    .line 296
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 297
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/sonic/sdk/StandardSonicSession;->postTaskToSaveSonicCache(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 299
    :cond_9
    const-string v9, "false"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 300
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->id:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/sonic/sdk/SonicUtils;->removeSessionCache(Ljava/lang/String;)V

    .line 301
    const-string v9, "SonicSdk_StandardSonicSession"

    const/4 v12, 0x4

    const-string v13, "handleClientCoreMessage_TemplateChange:offline mode is \'false\', so clean cache."

    invoke-static {v9, v12, v13}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :cond_a
    const-string v9, "SonicSdk_StandardSonicSession"

    const/4 v12, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "session("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ") handleFlow_TemplateChange:offline->"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " , so do not need cache to file."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->handleMessage(Landroid/os/Message;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    :goto_0
    return v2

    .line 82
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 111
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    const-string v2, "SonicSdk_StandardSonicSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") can not  recognize refresh type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v2, v1

    .line 114
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v3, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->srcUrl:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadUrl(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 89
    :pswitch_2
    iget v3, p1, Landroid/os/Message;->arg2:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    .line 90
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 91
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "_diff_data_"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->pendingDiffData:Ljava/lang/String;

    .line 101
    .end local v0    # "data":Landroid/os/Bundle;
    :cond_2
    :goto_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v1, v3, v2}, Lcom/tencent/sonic/sdk/StandardSonicSession;->setResult(IIZ)V

    goto :goto_0

    .line 92
    :cond_3
    iget v3, p1, Landroid/os/Message;->arg2:I

    const/16 v4, 0x7d0

    if-ne v3, v4, :cond_2

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 94
    .restart local v0    # "data":Landroid/os/Bundle;
    const-string v3, "refresh"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    const-string v3, "SonicSdk_StandardSonicSession"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleClientCoreMessage_TemplateChange:load url with preload=2, webCallback is null? ->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    if-eqz v6, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->srcUrl:Ljava/lang/String;

    const-string v3, "_preload"

    const-string v4, "2"

    invoke-static {v1, v3, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->addSonicUrlParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->currUrl:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v3, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->currUrl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadUrl(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 105
    .end local v0    # "data":Landroid/os/Bundle;
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    iput-object v1, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    .line 106
    iget v1, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->srcResultCode:I

    iget v3, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->finalResultCode:I

    invoke-virtual {p0, v1, v3, v2}, Lcom/tencent/sonic/sdk/StandardSonicSession;->setResult(IIZ)V

    goto/16 :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClientReady()Z
    .locals 4

    .prologue
    .line 122
    iget-object v1, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/StandardSonicSession;->start()V

    .line 125
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 126
    iget-object v1, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v2, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->srcUrl:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadUrl(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 129
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected onRequestResource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 13
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x1

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/sonic/sdk/StandardSonicSession;->isMatchCurrentUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 199
    :goto_0
    return-object v4

    .line 155
    :cond_0
    invoke-static {v10}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 156
    const-string v6, "SonicSdk_StandardSonicSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")  onClientRequestResource:url = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_1
    iget-object v6, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 161
    .local v2, "startTime":J
    iget-object v6, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 162
    iget-object v6, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v6

    .line 164
    :try_start_0
    iget-object v7, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v5, :cond_2

    .line 165
    const-string v7, "SonicSdk_StandardSonicSession"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "session("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") now wait for pendingWebResourceStream!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    iget-object v7, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v8, 0x7530

    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :cond_3
    :goto_2
    const-string v6, "SonicSdk_StandardSonicSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") have pending stream? -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    if-eqz v8, :cond_5

    :goto_3
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", cost "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "ms."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v12, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    iget-object v7, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->webResponseLock:Ljava/lang/Object;

    monitor-enter v7

    .line 181
    :try_start_2
    iget-object v5, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    if-eqz v5, :cond_9

    .line 183
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/StandardSonicSession;->isDestroyedOrWaitingForDestroy()Z

    move-result v5

    if-nez v5, :cond_8

    .line 184
    iget-object v5, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->srcUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/sonic/sdk/SonicUtils;->getMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    .local v1, "mime":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v8

    iget-object v5, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->isCachePendingStream:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/tencent/sonic/sdk/SonicUtils;->DEFAULT_CHARSET:Ljava/lang/String;

    move-object v6, v5

    :goto_4
    iget-object v9, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->isCachePendingStream:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/StandardSonicSession;->getCacheHeaders()Ljava/util/HashMap;

    move-result-object v5

    .line 185
    :goto_5
    invoke-virtual {v8, v1, v6, v9, v5}, Lcom/tencent/sonic/sdk/SonicRuntime;->createWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 194
    .end local v1    # "mime":Ljava/lang/String;
    :goto_6
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    .line 195
    monitor-exit v7

    goto/16 :goto_0

    .line 197
    :catchall_0
    move-exception v5

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_3
    const-string v7, "SonicSdk_StandardSonicSession"

    const/4 v8, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "session("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") wait for pendingWebResourceStream failed"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 171
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v5

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v5

    .line 173
    :cond_4
    invoke-static {v10}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 174
    const-string v6, "SonicSdk_StandardSonicSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") is not in running state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 178
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 186
    .restart local v1    # "mime":Ljava/lang/String;
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/StandardSonicSession;->getCharsetFromHeaders()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/StandardSonicSession;->getHeaders()Ljava/util/HashMap;

    move-result-object v5

    goto :goto_5

    .line 190
    .end local v1    # "mime":Ljava/lang/String;
    :cond_8
    const/4 v4, 0x0

    .line 191
    .local v4, "webResourceResponse":Ljava/lang/Object;
    const-string v5, "SonicSdk_StandardSonicSession"

    const/4 v6, 0x6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "session("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") onClientRequestResource error: session is destroyed!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 197
    .end local v4    # "webResourceResponse":Ljava/lang/Object;
    :cond_9
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public onWebReady(Lcom/tencent/sonic/sdk/SonicDiffDataCallback;)Z
    .locals 8
    .param p1, "callback"    # Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    .prologue
    const/4 v2, 0x1

    .line 135
    const-string v3, "SonicSdk_StandardSonicSession"

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ") onWebReady: webCallback has set ? ->"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    .line 139
    const-string v1, "SonicSdk_StandardSonicSession"

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->sId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") onWebReady: call more than once."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 143
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 144
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Lcom/tencent/sonic/sdk/StandardSonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 147
    return v2

    .line 135
    .end local v0    # "msg":Landroid/os/Message;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
