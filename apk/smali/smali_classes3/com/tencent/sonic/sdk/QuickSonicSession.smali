.class public Lcom/tencent/sonic/sdk/QuickSonicSession;
.super Lcom/tencent/sonic/sdk/SonicSession;
.source "QuickSonicSession.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final CLIENT_CORE_MSG_BEGIN:I = 0x4

.field private static final CLIENT_CORE_MSG_CONNECTION_ERROR:I = 0x9

.field private static final CLIENT_CORE_MSG_DATA_UPDATE:I = 0x7

.field private static final CLIENT_CORE_MSG_END:I = 0xb

.field private static final CLIENT_CORE_MSG_FIRST_LOAD:I = 0x6

.field private static final CLIENT_CORE_MSG_PRE_LOAD:I = 0x5

.field private static final CLIENT_CORE_MSG_SERVICE_UNAVAILABLE:I = 0xa

.field private static final CLIENT_CORE_MSG_TEMPLATE_CHANGE:I = 0x8

.field private static final FIRST_LOAD_NO_DATA:I = 0x1

.field private static final FIRST_LOAD_WITH_DATA:I = 0x2

.field private static final PRE_LOAD_NO_CACHE:I = 0x1

.field private static final PRE_LOAD_WITH_CACHE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SonicSdk_QuickSonicSession"

.field private static final TEMPLATE_CHANGE_REFRESH:I = 0x1


# instance fields
.field private pendingClientCoreMessage:Landroid/os/Message;

.field private final wasLoadDataInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wasLoadUrlInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "config"    # Lcom/tencent/sonic/sdk/SonicSessionConfig;

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/sonic/sdk/SonicSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)V

    .line 136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadUrlInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadDataInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    return-void
.end method

.method private handleClientCoreMessage_ConnectionError(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x4

    .line 208
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadUrlInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-static {v3}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "SonicSdk_QuickSonicSession"

    const-string v1, "handleClientCoreMessage_ConnectionError: load src url."

    invoke-static {v0, v3, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadUrl(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 214
    :cond_1
    return-void
.end method

.method private handleClientCoreMessage_DataUpdate(Landroid/os/Message;)V
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/16 v10, 0x130

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xc8

    .line 316
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 317
    .local v2, "htmlString":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "_diff_data_"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 318
    .local v7, "diffData":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadDataInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 319
    iput-object v7, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingDiffData:Ljava/lang/String;

    .line 320
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    const-string v1, "SonicSdk_QuickSonicSession"

    const-string v3, "handleClientCoreMessage_DataUpdate:try to notify web callback."

    invoke-static {v1, v5, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    invoke-virtual {p0, v9, v9, v0}, Lcom/tencent/sonic/sdk/QuickSonicSession;->setResult(IIZ)V

    .line 340
    :goto_0
    return-void

    .line 324
    :cond_0
    const-string v1, "SonicSdk_QuickSonicSession"

    const-string v3, "handleClientCoreMessage_DataUpdate:diffData is null, cache-offline = store , do not refresh."

    invoke-static {v1, v5, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    invoke-virtual {p0, v9, v10, v0}, Lcom/tencent/sonic/sdk/QuickSonicSession;->setResult(IIZ)V

    goto :goto_0

    .line 329
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 330
    const-string v1, "SonicSdk_QuickSonicSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleClientCoreMessage_DataUpdate:oh yeah data update hit 304, now clear pending data ->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingDiffData:Ljava/lang/String;

    if-eqz v4, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingDiffData:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    const-string v3, "text/html"

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/QuickSonicSession;->getCharsetFromHeaders()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/QuickSonicSession;->getHeaders()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadDataWithBaseUrlAndHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 333
    invoke-virtual {p0, v9, v10, v8}, Lcom/tencent/sonic/sdk/QuickSonicSession;->setResult(IIZ)V

    goto :goto_0

    :cond_2
    move v0, v8

    .line 330
    goto :goto_1

    .line 337
    :cond_3
    const-string v0, "SonicSdk_QuickSonicSession"

    const/4 v1, 0x6

    const-string v3, "handleClientCoreMessage_DataUpdate error:call load url."

    invoke-static {v0, v1, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadUrl(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 339
    const/16 v0, 0x3e8

    invoke-virtual {p0, v9, v0, v8}, Lcom/tencent/sonic/sdk/QuickSonicSession;->setResult(IIZ)V

    goto :goto_0
.end method

.method private handleClientCoreMessage_FirstLoad(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/16 v7, 0x3e8

    .line 280
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 303
    :goto_0
    return-void

    .line 282
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "SonicSdk_QuickSonicSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") handleClientCoreMessage_FirstLoad:FIRST_LOAD_NO_DATA."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    invoke-virtual {p0, v7, v7, v4}, Lcom/tencent/sonic/sdk/QuickSonicSession;->setResult(IIZ)V

    goto :goto_0

    .line 286
    :cond_0
    const-string v0, "SonicSdk_QuickSonicSession"

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") handleClientCoreMessage_FirstLoad:url was not invoked."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 291
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadUrlInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    const-string v0, "SonicSdk_QuickSonicSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") handleClientCoreMessage_FirstLoad:oh yeah, first load hit 304."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "text/html"

    .line 294
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/QuickSonicSession;->getCharsetFromHeaders()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/QuickSonicSession;->getHeaders()Ljava/util/HashMap;

    move-result-object v6

    .line 293
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadDataWithBaseUrlAndHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 295
    const/16 v0, 0x130

    invoke-virtual {p0, v7, v0, v8}, Lcom/tencent/sonic/sdk/QuickSonicSession;->setResult(IIZ)V

    goto/16 :goto_0

    .line 297
    :cond_1
    const-string v0, "SonicSdk_QuickSonicSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") FIRST_LOAD_WITH_DATA load url was invoked."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    invoke-virtual {p0, v7, v7, v4}, Lcom/tencent/sonic/sdk/QuickSonicSession;->setResult(IIZ)V

    goto/16 :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleClientCoreMessage_PreLoad(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 239
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 265
    :goto_0
    return-void

    .line 241
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadUrlInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "SonicSdk_QuickSonicSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") handleClientCoreMessage_PreLoad:PRE_LOAD_NO_CACHE load url."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    const-string v1, "_preload"

    const-string v3, "1"

    invoke-static {v0, v1, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->addSonicUrlParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->currUrl:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->currUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadUrl(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 247
    :cond_0
    const-string v0, "SonicSdk_QuickSonicSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") handleClientCoreMessage_PreLoad:wasLoadUrlInvoked = true."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 252
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadDataInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const-string v0, "SonicSdk_QuickSonicSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") handleClientCoreMessage_PreLoad:PRE_LOAD_WITH_CACHE load data."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 256
    .local v2, "html":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, Lcom/tencent/sonic/sdk/SonicUtils;->addTagInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    const-string v3, "text/html"

    sget-object v4, Lcom/tencent/sonic/sdk/SonicUtils;->DEFAULT_CHARSET:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    .line 258
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/QuickSonicSession;->getCacheHeaders()Ljava/util/HashMap;

    move-result-object v6

    .line 257
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadDataWithBaseUrlAndHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 260
    .end local v2    # "html":Ljava/lang/String;
    :cond_1
    const-string v0, "SonicSdk_QuickSonicSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") handleClientCoreMessage_PreLoad:wasLoadDataInvoked = true."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleClientCoreMessage_ServiceUnavailable(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x4

    .line 223
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadUrlInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-static {v3}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "SonicSdk_QuickSonicSession"

    const-string v1, "handleClientCoreMessage_ServiceUnavailable:load src url."

    invoke-static {v0, v3, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadUrl(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 229
    :cond_1
    return-void
.end method

.method private handleClientCoreMessage_TemplateChange(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7d0

    const/4 v5, 0x4

    .line 353
    const-string v1, "SonicSdk_QuickSonicSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleClientCoreMessage_TemplateChange wasLoadDataInvoked = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadDataInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",msg arg1 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadDataInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 356
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_2

    .line 357
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 358
    .local v2, "html":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    const-string v1, "SonicSdk_QuickSonicSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleClientCoreMessage_TemplateChange:load url with preload=2, webCallback is null? ->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    if-eqz v4, :cond_0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    const-string v1, "_preload"

    const-string v3, "2"

    invoke-static {v0, v1, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->addSonicUrlParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->currUrl:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->currUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadUrl(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 370
    :goto_1
    invoke-virtual {p0, v8, v8, v7}, Lcom/tencent/sonic/sdk/QuickSonicSession;->setResult(IIZ)V

    .line 389
    .end local v2    # "html":Ljava/lang/String;
    :goto_2
    iput-object v9, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    .line 390
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 391
    return-void

    .restart local v2    # "html":Ljava/lang/String;
    :cond_0
    move v0, v7

    .line 359
    goto :goto_0

    .line 364
    :cond_1
    const-string v0, "SonicSdk_QuickSonicSession"

    const-string v1, "handleClientCoreMessage_TemplateChange:load data."

    invoke-static {v0, v5, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->addTagInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 367
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    const-string v3, "text/html"

    .line 368
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/QuickSonicSession;->getCharsetFromHeaders()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/QuickSonicSession;->getHeaders()Ljava/util/HashMap;

    move-result-object v6

    .line 367
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadDataWithBaseUrlAndHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 372
    .end local v2    # "html":Ljava/lang/String;
    :cond_2
    const-string v1, "SonicSdk_QuickSonicSession"

    const-string v3, "handleClientCoreMessage_TemplateChange:not refresh."

    invoke-static {v1, v5, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    const/16 v1, 0x130

    invoke-virtual {p0, v8, v1, v0}, Lcom/tencent/sonic/sdk/QuickSonicSession;->setResult(IIZ)V

    goto :goto_2

    .line 376
    :cond_3
    const-string v0, "SonicSdk_QuickSonicSession"

    const-string v1, "handleClientCoreMessage_TemplateChange:oh yeah template change hit 304."

    invoke-static {v0, v5, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 379
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->addTagInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 380
    .restart local v2    # "html":Ljava/lang/String;
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    const-string v3, "text/html"

    .line 381
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/QuickSonicSession;->getCharsetFromHeaders()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/QuickSonicSession;->getHeaders()Ljava/util/HashMap;

    move-result-object v6

    .line 380
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadDataWithBaseUrlAndHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 382
    const/16 v0, 0x130

    invoke-virtual {p0, v8, v0, v7}, Lcom/tencent/sonic/sdk/QuickSonicSession;->setResult(IIZ)V

    goto :goto_2

    .line 384
    .end local v2    # "html":Ljava/lang/String;
    :cond_4
    const-string v0, "SonicSdk_QuickSonicSession"

    const/4 v1, 0x6

    const-string v3, "handleClientCoreMessage_TemplateChange error:call load url."

    invoke-static {v0, v1, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/sonic/sdk/SonicSessionClient;->loadUrl(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 386
    const/16 v0, 0x3e8

    invoke-virtual {p0, v8, v0, v7}, Lcom/tencent/sonic/sdk/QuickSonicSession;->setResult(IIZ)V

    goto/16 :goto_2
.end method


# virtual methods
.method protected clearSessionData()V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingClientCoreMessage:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 787
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingClientCoreMessage:Landroid/os/Message;

    .line 789
    :cond_0
    return-void
.end method

.method protected handleFlow_DataUpdate(Ljava/lang/String;)V
    .locals 28
    .param p1, "serverRsp"    # Ljava/lang/String;

    .prologue
    .line 665
    const-string v4, "SonicSdk_QuickSonicSession"

    const/4 v10, 0x4

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "session("

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v23

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v26, ") handleFlow_DataUpdate: start."

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    const/16 v18, 0x0

    .line 670
    .local v18, "htmlString":Ljava/lang/String;
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 671
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseData(Z)Ljava/lang/String;

    move-result-object p1

    .line 676
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 677
    const-string v4, "SonicSdk_QuickSonicSession"

    const/4 v10, 0x6

    const-string v23, "handleFlow_DataUpdate:getResponseData error."

    move-object/from16 v0, v23

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    :goto_1
    return-void

    .line 673
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseData(Z)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    .line 682
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v10, "eTag"

    invoke-virtual {v4, v10}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 683
    .local v5, "eTag":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v10, "template-tag"

    invoke-virtual {v4, v10}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 685
    .local v6, "templateTag":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v10, "cache-offline"

    invoke-virtual {v4, v10}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 687
    .local v12, "cacheOffline":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 688
    .local v24, "startTime":J
    new-instance v22, Lorg/json/JSONObject;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 689
    .local v22, "serverRspJson":Lorg/json/JSONObject;
    const-string v4, "data"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    .line 690
    .local v21, "serverDataJson":Lorg/json/JSONObject;
    const-string v4, "html-sha1"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 692
    .local v7, "htmlSha1":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->id:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->getDiffData(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v15

    .line 694
    .local v15, "diffDataJson":Lorg/json/JSONObject;
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 695
    .local v14, "diffDataBundle":Landroid/os/Bundle;
    if-eqz v15, :cond_b

    .line 696
    const-string v4, "_diff_data_"

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :goto_2
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 702
    const-string v4, "SonicSdk_QuickSonicSession"

    const/4 v10, 0x3

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "handleFlow_DataUpdate:getDiffData cost "

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sub-long v26, v26, v24

    move-object/from16 v0, v23

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v26, " ms."

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_2
    const/16 v17, 0x0

    .line 706
    .local v17, "hasSentDataUpdateMessage":Z
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadDataInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 707
    const/4 v4, 0x4

    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 708
    const-string v4, "SonicSdk_QuickSonicSession"

    const/4 v10, 0x4

    const-string v23, "handleFlow_DataUpdate:loadData was invoked, quick notify web data update."

    move-object/from16 v0, v23

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v10, 0x7

    invoke-virtual {v4, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v19

    .line 711
    .local v19, "msg":Landroid/os/Message;
    const-string v4, "store"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 712
    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 714
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 715
    const/16 v17, 0x1

    .line 718
    .end local v19    # "msg":Landroid/os/Message;
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 719
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 720
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->id:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_SONIC_CHUNK_DATA:Z

    move/from16 v23, v0

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-static {v4, v0, v7, v10, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->buildHtml(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v18

    .line 723
    :cond_6
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 724
    const-string v4, "SonicSdk_QuickSonicSession"

    const/4 v10, 0x3

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "handleFlow_DataUpdate:buildHtml cost "

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sub-long v26, v26, v24

    move-object/from16 v0, v23

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v26, " ms."

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 727
    :cond_7
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 728
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v26, -0x3f0

    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-virtual {v4, v10, v0, v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V

    .line 731
    :cond_8
    if-nez v17, :cond_9

    .line 732
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v10, 0x5

    invoke-virtual {v4, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 733
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v10, 0x7

    invoke-virtual {v4, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v19

    .line 734
    .restart local v19    # "msg":Landroid/os/Message;
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 735
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 738
    .end local v19    # "msg":Landroid/os/Message;
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/ref/WeakReference;

    .line 739
    .local v20, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 740
    .local v13, "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v13, :cond_a

    .line 741
    move-object/from16 v0, p1

    invoke-interface {v13, v0}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionDataUpdated(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 778
    .end local v5    # "eTag":Ljava/lang/String;
    .end local v6    # "templateTag":Ljava/lang/String;
    .end local v7    # "htmlSha1":Ljava/lang/String;
    .end local v12    # "cacheOffline":Ljava/lang/String;
    .end local v13    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v14    # "diffDataBundle":Landroid/os/Bundle;
    .end local v15    # "diffDataJson":Lorg/json/JSONObject;
    .end local v17    # "hasSentDataUpdateMessage":Z
    .end local v20    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    .end local v21    # "serverDataJson":Lorg/json/JSONObject;
    .end local v22    # "serverRspJson":Lorg/json/JSONObject;
    .end local v24    # "startTime":J
    :catch_0
    move-exception v16

    .line 779
    .local v16, "e":Ljava/lang/Throwable;
    const-string v4, "SonicSdk_QuickSonicSession"

    const/4 v10, 0x6

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "session("

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v23

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v26, ") handleFlow_DataUpdate error:"

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 698
    .end local v16    # "e":Ljava/lang/Throwable;
    .restart local v5    # "eTag":Ljava/lang/String;
    .restart local v6    # "templateTag":Ljava/lang/String;
    .restart local v7    # "htmlSha1":Ljava/lang/String;
    .restart local v12    # "cacheOffline":Ljava/lang/String;
    .restart local v14    # "diffDataBundle":Landroid/os/Bundle;
    .restart local v15    # "diffDataJson":Lorg/json/JSONObject;
    .restart local v21    # "serverDataJson":Lorg/json/JSONObject;
    .restart local v22    # "serverRspJson":Lorg/json/JSONObject;
    .restart local v24    # "startTime":J
    :cond_b
    :try_start_1
    const-string v4, "SonicSdk_QuickSonicSession"

    const/4 v10, 0x6

    const-string v23, "handleFlow_DataUpdate:getDiffData error."

    move-object/from16 v0, v23

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v26, -0x3ee

    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-virtual {v4, v10, v0, v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 745
    .restart local v17    # "hasSentDataUpdateMessage":Z
    :cond_c
    if-eqz v15, :cond_d

    if-eqz v18, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v4, v4, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_CACHE_CONTROL:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v10}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v10

    invoke-static {v4, v12, v10}, Lcom/tencent/sonic/sdk/SonicUtils;->needSaveData(ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 746
    :cond_d
    const-string v4, "SonicSdk_QuickSonicSession"

    const/4 v10, 0x4

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "session("

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v23

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v26, ") handleFlow_DataUpdate: clean session cache."

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->id:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicUtils;->removeSessionCache(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 751
    :cond_e
    const/4 v4, 0x1

    const/4 v10, 0x2

    const/16 v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v4, v10, v1}, Lcom/tencent/sonic/sdk/QuickSonicSession;->switchState(IIZ)Z

    .line 753
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 756
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v11

    .line 758
    .local v11, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/ref/WeakReference;

    .line 759
    .restart local v20    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 760
    .restart local v13    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v13, :cond_f

    .line 761
    const/4 v10, 0x0

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-interface {v13, v0, v10, v1}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionSaveCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 764
    .end local v13    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v20    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->id:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-static {v4, v0, v10, v1, v11}, Lcom/tencent/sonic/sdk/SonicUtils;->saveSessionFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 765
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->id:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/sonic/sdk/SonicFileUtils;->getSonicHtmlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 767
    .local v8, "htmlSize":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->id:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Lcom/tencent/sonic/sdk/SonicUtils;->saveSonicData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/Map;)V

    .line 768
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v4, v4, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_SONIC_CHUNK_DATA:Z

    if-eqz v4, :cond_11

    .line 769
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->id:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lcom/tencent/sonic/sdk/SonicChunkDataHelper;->saveChunkData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_11
    const-string v4, "SonicSdk_QuickSonicSession"

    const/4 v10, 0x4

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "session("

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v23

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v26, ") handleFlow_DataUpdate: finish save session cache, cost "

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sub-long v26, v26, v24

    move-object/from16 v0, v23

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v26, " ms."

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 774
    .end local v8    # "htmlSize":J
    :cond_12
    const-string v4, "SonicSdk_QuickSonicSession"

    const/4 v10, 0x6

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "session("

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v23

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v26, ") handleFlow_DataUpdate: save session files fail."

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v4, v10, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 775
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionClient:Lcom/tencent/sonic/sdk/SonicSessionClient;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v26, -0x3ec

    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-virtual {v4, v10, v0, v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->notifyError(Lcom/tencent/sonic/sdk/SonicSessionClient;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method protected handleFlow_FirstLoad()V
    .locals 14

    .prologue
    const/4 v13, 0x6

    const/4 v12, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 621
    iget-object v7, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    iget-object v9, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v9}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseStream(Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    .line 622
    iget-object v7, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    if-nez v7, :cond_1

    .line 623
    const-string v6, "SonicSdk_QuickSonicSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") handleFlow_FirstLoad error:server.getResponseStream is null!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v13, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iget-object v7, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v7, v2}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseData(Z)Ljava/lang/String;

    move-result-object v3

    .line 630
    .local v3, "htmlString":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    move v2, v6

    .line 631
    .local v2, "hasCompletionData":Z
    :cond_2
    const-string v7, "SonicSdk_QuickSonicSession"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "session("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") handleFlow_FirstLoad:hasCompletionData="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v12, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    iget-object v7, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 634
    iget-object v7, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v7, v13}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 635
    .local v4, "msg":Landroid/os/Message;
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 636
    if-eqz v2, :cond_4

    move v7, v8

    :goto_1
    iput v7, v4, Landroid/os/Message;->arg1:I

    .line 637
    iget-object v7, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v7, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 638
    iget-object v7, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 639
    .local v5, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 640
    .local v1, "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v1, :cond_3

    .line 641
    invoke-interface {v1, v3}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionFirstLoad(Ljava/lang/String;)V

    goto :goto_2

    .end local v1    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v5    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    :cond_4
    move v7, v6

    .line 636
    goto :goto_1

    .line 645
    :cond_5
    iget-object v7, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v9, "cache-offline"

    invoke-virtual {v7, v9}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    .local v0, "cacheOffline":Ljava/lang/String;
    iget-object v7, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v7, v7, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_CACHE_CONTROL:Z

    iget-object v9, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v9}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v9

    invoke-static {v7, v0, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->needSaveData(ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 647
    if-eqz v2, :cond_0

    iget-object v7, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasLoadUrlInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_0

    .line 648
    invoke-virtual {p0, v6, v8, v6}, Lcom/tencent/sonic/sdk/QuickSonicSession;->switchState(IIZ)Z

    .line 649
    invoke-virtual {p0, v3}, Lcom/tencent/sonic/sdk/QuickSonicSession;->postTaskToSaveSonicCache(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 652
    :cond_6
    const-string v6, "SonicSdk_QuickSonicSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") handleFlow_FirstLoad:offline->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " , so do not need cache to file."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v12, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected handleFlow_HttpError(I)V
    .locals 5
    .param p1, "responseCode"    # I

    .prologue
    .line 503
    iget-object v3, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v3, v3, Lcom/tencent/sonic/sdk/SonicSessionConfig;->RELOAD_IN_BAD_NETWORK:Z

    if-eqz v3, :cond_0

    .line 504
    iget-object v3, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 505
    iget-object v3, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 506
    .local v1, "msg":Landroid/os/Message;
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 507
    iget-object v3, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 509
    .end local v1    # "msg":Landroid/os/Message;
    :cond_0
    iget-object v3, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 510
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 511
    .local v0, "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v0, :cond_1

    .line 512
    invoke-interface {v0, p1}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionHttpError(I)V

    goto :goto_0

    .line 515
    .end local v0    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    :cond_2
    return-void
.end method

.method protected handleFlow_LoadLocalCache(Ljava/lang/String;)V
    .locals 8
    .param p1, "cacheHtml"    # Ljava/lang/String;

    .prologue
    .line 401
    iget-object v3, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 402
    .local v1, "msg":Landroid/os/Message;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 403
    const/4 v3, 0x2

    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 404
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    :goto_0
    iget-object v3, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 411
    iget-object v3, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 412
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 413
    .local v0, "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v0, p1}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionLoadLocalCache(Ljava/lang/String;)V

    goto :goto_1

    .line 406
    .end local v0    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    :cond_1
    const-string v3, "SonicSdk_QuickSonicSession"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "session("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") runSonicFlow has no cache, do first load flow."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    const/4 v3, 0x1

    iput v3, v1, Landroid/os/Message;->arg1:I

    goto :goto_0

    .line 417
    :cond_2
    return-void
.end method

.method protected handleFlow_ServiceUnavailable()V
    .locals 3

    .prologue
    .line 518
    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 519
    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 520
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 522
    return-void
.end method

.method protected handleFlow_TemplateChange(Ljava/lang/String;)V
    .locals 14
    .param p1, "newHtml"    # Ljava/lang/String;

    .prologue
    .line 541
    :try_start_0
    const-string v8, "SonicSdk_QuickSonicSession"

    const/4 v9, 0x4

    const-string v10, "handleFlow_TemplateChange."

    invoke-static {v8, v9, v10}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    move-object v3, p1

    .line 543
    .local v3, "htmlString":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 546
    .local v6, "startTime":J
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 547
    iget-object v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    iget-object v9, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasOnPageFinishInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v9}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseStream(Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/InputStream;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    .line 548
    iget-object v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    if-nez v8, :cond_1

    .line 549
    const-string v8, "SonicSdk_QuickSonicSession"

    const/4 v9, 0x6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "session("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ") handleFlow_TemplateChange error:server.getResponseStream = null!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    .end local v3    # "htmlString":Ljava/lang/String;
    .end local v6    # "startTime":J
    :cond_0
    :goto_0
    return-void

    .line 553
    .restart local v3    # "htmlString":Ljava/lang/String;
    .restart local v6    # "startTime":J
    :cond_1
    iget-object v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    iget-object v9, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->clientIsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseData(Z)Ljava/lang/String;

    move-result-object v3

    .line 556
    :cond_2
    iget-object v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    const-string v9, "cache-offline"

    invoke-virtual {v8, v9}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 558
    .local v0, "cacheOffline":Ljava/lang/String;
    iget-object v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->clientIsReload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_5

    .line 560
    iget-object v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 561
    iget-object v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 562
    .local v4, "msg":Landroid/os/Message;
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 563
    const-string v8, "store"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 564
    const/4 v8, 0x1

    iput v8, v4, Landroid/os/Message;->arg1:I

    .line 566
    :cond_3
    iget-object v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v8, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 574
    :goto_1
    iget-object v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 575
    .local v5, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/sonic/sdk/SonicSessionCallback;

    .line 576
    .local v1, "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    if-eqz v1, :cond_4

    .line 577
    invoke-interface {v1, v3}, Lcom/tencent/sonic/sdk/SonicSessionCallback;->onSessionTemplateChanged(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 598
    .end local v0    # "cacheOffline":Ljava/lang/String;
    .end local v1    # "callback":Lcom/tencent/sonic/sdk/SonicSessionCallback;
    .end local v3    # "htmlString":Ljava/lang/String;
    .end local v4    # "msg":Landroid/os/Message;
    .end local v5    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/sonic/sdk/SonicSessionCallback;>;"
    .end local v6    # "startTime":J
    :catch_0
    move-exception v2

    .line 599
    .local v2, "e":Ljava/lang/Throwable;
    const-string v8, "SonicSdk_QuickSonicSession"

    const/4 v9, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "session("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ") handleFlow_TemplateChange error:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 568
    .end local v2    # "e":Ljava/lang/Throwable;
    .restart local v0    # "cacheOffline":Ljava/lang/String;
    .restart local v3    # "htmlString":Ljava/lang/String;
    .restart local v6    # "startTime":J
    :cond_5
    :try_start_1
    iget-object v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 569
    .restart local v4    # "msg":Landroid/os/Message;
    const/16 v8, 0x7d0

    iput v8, v4, Landroid/os/Message;->arg1:I

    .line 570
    const/16 v8, 0x7d0

    iput v8, v4, Landroid/os/Message;->arg2:I

    .line 571
    iget-object v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v8, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 581
    :cond_6
    const/4 v8, 0x3

    invoke-static {v8}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 582
    const-string v8, "SonicSdk_QuickSonicSession"

    const/4 v9, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "session("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ") read byte stream cost "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ms, wasInterceptInvoked: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_7
    iget-object v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-boolean v8, v8, Lcom/tencent/sonic/sdk/SonicSessionConfig;->SUPPORT_CACHE_CONTROL:Z

    iget-object v9, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->server:Lcom/tencent/sonic/sdk/SonicServer;

    invoke-virtual {v9}, Lcom/tencent/sonic/sdk/SonicServer;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v9

    invoke-static {v8, v0, v9}, Lcom/tencent/sonic/sdk/SonicUtils;->needSaveData(ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 587
    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-virtual {p0, v8, v9, v10}, Lcom/tencent/sonic/sdk/QuickSonicSession;->switchState(IIZ)Z

    .line 588
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 589
    invoke-virtual {p0, v3}, Lcom/tencent/sonic/sdk/QuickSonicSession;->postTaskToSaveSonicCache(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 591
    :cond_8
    const-string v8, "false"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 592
    iget-object v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->id:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/sonic/sdk/SonicUtils;->removeSessionCache(Ljava/lang/String;)V

    .line 593
    const-string v8, "SonicSdk_QuickSonicSession"

    const/4 v9, 0x4

    const-string v10, "handleClientCoreMessage_TemplateChange:offline mode is \'false\', so clean cache."

    invoke-static {v8, v9, v10}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 595
    :cond_9
    const-string v8, "SonicSdk_QuickSonicSession"

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "session("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ") handleFlow_TemplateChange:offline->"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " , so do not need cache to file."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 152
    invoke-super {p0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 156
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ge v6, v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->clientIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingClientCoreMessage:Landroid/os/Message;

    .line 158
    const-string v0, "SonicSdk_QuickSonicSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") handleMessage: client not ready, core msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 191
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    const-string v0, "SonicSdk_QuickSonicSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") can not  recognize refresh type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/QuickSonicSession;->handleClientCoreMessage_PreLoad(Landroid/os/Message;)V

    :goto_1
    move v0, v1

    .line 198
    goto :goto_0

    .line 167
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/QuickSonicSession;->handleClientCoreMessage_FirstLoad(Landroid/os/Message;)V

    goto :goto_1

    .line 170
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/QuickSonicSession;->handleClientCoreMessage_ConnectionError(Landroid/os/Message;)V

    goto :goto_1

    .line 173
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/QuickSonicSession;->handleClientCoreMessage_ServiceUnavailable(Landroid/os/Message;)V

    goto :goto_1

    .line 176
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/QuickSonicSession;->handleClientCoreMessage_DataUpdate(Landroid/os/Message;)V

    goto :goto_1

    .line 179
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/QuickSonicSession;->handleClientCoreMessage_TemplateChange(Landroid/os/Message;)V

    goto :goto_1

    .line 182
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/sonic/sdk/QuickSonicSession;->setResult(IIZ)V

    goto :goto_1

    .line 185
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    iput-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    .line 186
    iget v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcResultCode:I

    iget v2, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->finalResultCode:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/sonic/sdk/QuickSonicSession;->setResult(IIZ)V

    goto :goto_1

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onClientReady()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 436
    iget-object v3, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->clientIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 437
    const-string v3, "SonicSdk_QuickSonicSession"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "session("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") onClientReady: have pending client core message ? -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingClientCoreMessage:Landroid/os/Message;

    if-eqz v6, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingClientCoreMessage:Landroid/os/Message;

    if-eqz v1, :cond_2

    .line 439
    iget-object v0, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingClientCoreMessage:Landroid/os/Message;

    .line 440
    .local v0, "message":Landroid/os/Message;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingClientCoreMessage:Landroid/os/Message;

    .line 441
    invoke-virtual {p0, v0}, Lcom/tencent/sonic/sdk/QuickSonicSession;->handleMessage(Landroid/os/Message;)Z

    .line 447
    .end local v0    # "message":Landroid/os/Message;
    :cond_1
    :goto_0
    return v2

    .line 442
    :cond_2
    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    .line 443
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/QuickSonicSession;->start()V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 447
    goto :goto_0
.end method

.method protected onRequestResource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 12
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 451
    iget-object v5, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/sonic/sdk/QuickSonicSession;->isMatchCurrentUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 452
    :cond_0
    const/4 v4, 0x0

    .line 499
    :goto_0
    return-object v4

    .line 455
    :cond_1
    iget-object v5, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->wasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_2

    .line 456
    const-string v5, "SonicSdk_QuickSonicSession"

    const/4 v6, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")  onClientRequestResource error:Intercept was already invoked, url = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    const/4 v4, 0x0

    goto :goto_0

    .line 460
    :cond_2
    const/4 v5, 0x3

    invoke-static {v5}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 461
    const-string v5, "SonicSdk_QuickSonicSession"

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")  onClientRequestResource:url = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 465
    .local v2, "startTime":J
    iget-object v5, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 466
    iget-object v6, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v6

    .line 468
    :try_start_0
    iget-object v5, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4

    .line 469
    const-string v5, "SonicSdk_QuickSonicSession"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "session("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") now wait for pendingWebResourceStream!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    iget-object v5, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v8, 0x7530

    invoke-virtual {v5, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    :cond_4
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    :cond_5
    :goto_2
    const-string v6, "SonicSdk_QuickSonicSession"

    const/4 v7, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ") have pending stream? -> "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v5, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", cost "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "ms."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    iget-object v5, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    if-eqz v5, :cond_9

    .line 486
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/QuickSonicSession;->isDestroyedOrWaitingForDestroy()Z

    move-result v5

    if-nez v5, :cond_8

    .line 487
    iget-object v5, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->srcUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/sonic/sdk/SonicUtils;->getMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    .local v1, "mime":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v5

    .line 489
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/QuickSonicSession;->getCharsetFromHeaders()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/QuickSonicSession;->getHeaders()Ljava/util/HashMap;

    move-result-object v8

    .line 488
    invoke-virtual {v5, v1, v6, v7, v8}, Lcom/tencent/sonic/sdk/SonicRuntime;->createWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 495
    .end local v1    # "mime":Ljava/lang/String;
    :goto_4
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->pendingWebResourceStream:Ljava/io/InputStream;

    goto/16 :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_2
    const-string v5, "SonicSdk_QuickSonicSession"

    const/4 v7, 0x6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "session("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") wait for pendingWebResourceStream failed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 475
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    .line 477
    :cond_6
    const/4 v5, 0x3

    invoke-static {v5}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 478
    const-string v5, "SonicSdk_QuickSonicSession"

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") is not in running state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sessionState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 482
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 491
    :cond_8
    const/4 v4, 0x0

    .line 492
    .local v4, "webResourceResponse":Ljava/lang/Object;
    const-string v5, "SonicSdk_QuickSonicSession"

    const/4 v6, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "session("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") onClientRequestResource error: session is destroyed!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 499
    .end local v4    # "webResourceResponse":Ljava/lang/Object;
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public onWebReady(Lcom/tencent/sonic/sdk/SonicDiffDataCallback;)Z
    .locals 8
    .param p1, "callback"    # Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    .prologue
    const/4 v2, 0x1

    .line 420
    const-string v3, "SonicSdk_QuickSonicSession"

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ") onWebReady: webCallback has set ? ->"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    if-eqz v1, :cond_0

    .line 423
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    .line 424
    const-string v1, "SonicSdk_QuickSonicSession"

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->sId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") onWebReady: call more than once."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 428
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 429
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 430
    iget-object v1, p0, Lcom/tencent/sonic/sdk/QuickSonicSession;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 432
    return v2

    .line 420
    .end local v0    # "msg":Landroid/os/Message;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
