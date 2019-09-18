.class Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;
.super Landroid/os/Handler;
.source "LogicDataManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VoiceTextHandler"
.end annotation


# instance fields
.field private final CHAR_ADD:I

.field private final WORDS_ADD:I

.field private final WORDS_CLEAR:I

.field private final WORDS_OVER:I

.field private lastCharAt:J

.field private lastWordAt:J

.field final synthetic this$1:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1309
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->this$1:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1310
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->WORDS_OVER:I

    .line 1311
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->WORDS_CLEAR:I

    .line 1312
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->WORDS_ADD:I

    .line 1313
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->CHAR_ADD:I

    .line 1315
    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->lastWordAt:J

    .line 1316
    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->lastCharAt:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;
    .param p2, "x1"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$1;

    .prologue
    .line 1309
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;)V

    return-void
.end method


# virtual methods
.method public addPendingChar2Queue(Ljava/lang/String;)V
    .locals 9
    .param p1, "ch"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x4

    .line 1351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1352
    .local v2, "now":J
    iget-wide v4, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->lastCharAt:J

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->this$1:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4300(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 1353
    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->lastCharAt:J

    .line 1354
    invoke-virtual {p0, v8, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1360
    :goto_0
    return-void

    .line 1356
    :cond_0
    iget-wide v4, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->lastCharAt:J

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->this$1:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4300(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    sub-long v0, v4, v2

    .line 1357
    .local v0, "delay":J
    add-long v4, v2, v0

    iput-wide v4, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->lastCharAt:J

    .line 1358
    invoke-virtual {p0, v8, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public addPendingText(Ljava/lang/String;)V
    .locals 9
    .param p1, "pendingWord"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x3

    .line 1339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1340
    .local v2, "now":J
    iget-wide v4, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->lastWordAt:J

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->this$1:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4300(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 1341
    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->lastWordAt:J

    .line 1342
    invoke-virtual {p0, v8, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1348
    :goto_0
    return-void

    .line 1344
    :cond_0
    iget-wide v4, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->lastWordAt:J

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->this$1:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v6}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4300(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    sub-long v0, v4, v2

    .line 1345
    .local v0, "delay":J
    add-long v4, v2, v0

    iput-wide v4, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->lastWordAt:J

    .line 1346
    invoke-virtual {p0, v8, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public addPendingText(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1333
    .local p1, "pendingWords":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1334
    .local v0, "pendingWord":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->addPendingText(Ljava/lang/String;)V

    goto :goto_0

    .line 1336
    .end local v0    # "pendingWord":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1364
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1385
    :cond_0
    :goto_0
    return-void

    .line 1366
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->this$1:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->access$4700(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;)V

    goto :goto_0

    .line 1369
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->this$1:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->clearVoiceTexts()V

    .line 1370
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->this$1:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4800(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$OnSilenceEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->this$1:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4800(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$OnSilenceEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$OnSilenceEventListener;->onSilenceTimeEvent()V

    goto :goto_0

    .line 1375
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->this$1:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4500(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1376
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVoiceTextDup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->this$1:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4500(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1379
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->this$1:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$3800(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/Queue;

    move-result-object v1

    monitor-enter v1

    .line 1380
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->this$1:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$3800(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/Queue;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1381
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4200()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVoiceTextQueue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->this$1:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$3800(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/Queue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1364
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public judgeWordsClear()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 1325
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->this$1:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4600(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 1330
    :goto_0
    return-void

    .line 1328
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->removeMessages(I)V

    .line 1329
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->this$1:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$4600(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public judgeWordsOver()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1320
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->removeMessages(I)V

    .line 1321
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl$VoiceTextHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1322
    return-void
.end method
