.class Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;
.super Ljava/lang/Object;
.source "RequestWorker.java"

# interfaces
.implements Lcom/tencent/mobileqq/highway/segment/IRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/segment/RequestWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequestListener"
.end annotation


# instance fields
.field private netDetectTimer:Ljava/lang/Runnable;

.field private final req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

.field private reqTimeoutTimer:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

.field private writeTimeoutTimer:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;
    .param p2, "req"    # Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .prologue
    .line 848
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849
    iput-object p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 852
    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->netDetectTimer:Ljava/lang/Runnable;

    .line 868
    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$2;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->reqTimeoutTimer:Ljava/lang/Runnable;

    .line 878
    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$3;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->writeTimeoutTimer:Ljava/lang/Runnable;

    .line 886
    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;)Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    return-object v0
.end method

.method private recordConnInfo(Lcom/tencent/mobileqq/highway/segment/HwRequest;J)V
    .locals 8
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .param p2, "cost"    # J

    .prologue
    .line 1218
    const/4 v3, 0x0

    .local v3, "segSize":I
    move-object v4, p1

    .line 1219
    check-cast v4, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    iget-object v2, v4, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    .line 1220
    .local v2, "info":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    if-eqz v2, :cond_0

    .line 1221
    iget v3, v2, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    .line 1224
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    if-eqz v4, :cond_1

    .line 1225
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/conn/IConnection;

    .line 1227
    .local v1, "connnect":Lcom/tencent/mobileqq/highway/conn/IConnection;
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getProtoType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v1

    .line 1228
    check-cast v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    .line 1229
    .local v0, "con":Lcom/tencent/mobileqq/highway/conn/TcpConnection;
    iput v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mLastDataSegSize:I

    .line 1230
    iput-wide p2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mLastDataTransTime:J

    .line 1231
    const-string v4, "R"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recordConnInfo: conId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " record con.mLastDataTransTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " con.mLastDataSegSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .end local v0    # "con":Lcom/tencent/mobileqq/highway/conn/TcpConnection;
    .end local v1    # "connnect":Lcom/tencent/mobileqq/highway/conn/IConnection;
    :cond_1
    return-void
.end method

.method private scheduleRetry(IJ)V
    .locals 8
    .param p1, "errCode"    # I
    .param p2, "delayTime"    # J

    .prologue
    const/4 v3, 0x0

    .line 1246
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$400(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    if-nez v4, :cond_1

    .line 1300
    :cond_0
    :goto_0
    return-void

    .line 1251
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/highway/segment/HwRequest;->lastSendStartTime:J

    .line 1252
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v1

    .line 1253
    .local v1, "netType":I
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 1255
    .local v0, "hasNet":Z
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    instance-of v4, v4, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    if-eqz v4, :cond_2

    .line 1256
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v5, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionById(I)Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-result-object v2

    .line 1257
    .local v2, "tc":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    if-eqz v2, :cond_2

    .line 1258
    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getRetryRequests()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .end local v2    # "tc":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1263
    const-string v4, "R"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "conId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v6, v6, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ScheduleRetry : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " retry:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v6, v6, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " delay:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " hasNet:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sentRequestsRetry.size()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    :cond_3
    if-eqz v0, :cond_6

    .line 1270
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v5, v4, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    .line 1271
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onRetry(I)V

    .line 1273
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-eqz v4, :cond_5

    .line 1275
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    new-instance v4, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$4;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$4;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;)V

    invoke-virtual {v3, v4, p2, p3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .end local v0    # "hasNet":Z
    :cond_4
    move v0, v3

    .line 1253
    goto/16 :goto_1

    .line 1292
    .restart local v0    # "hasNet":Z
    :cond_5
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget v5, v5, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    goto/16 :goto_0

    .line 1298
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->netDetectTimer:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, p2, p3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public handleConnClosed()V
    .locals 0

    .prologue
    .line 1020
    return-void
.end method

.method public handleError(ILjava/lang/String;)V
    .locals 27
    .param p1, "errCode"    # I
    .param p2, "errInfo"    # Ljava/lang/String;

    .prologue
    .line 1024
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    instance-of v5, v5, Lcom/tencent/mobileqq/highway/segment/RequestAck;

    if-nez v5, :cond_0

    .line 1025
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onError(I)V

    .line 1028
    :cond_0
    const/16 v16, 0x1

    .line 1029
    .local v16, "allowRetry":Z
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v24, v0

    .line 1030
    .local v24, "netType":J
    const-wide/16 v6, 0x0

    cmp-long v5, v24, v6

    if-eqz v5, :cond_3

    const/16 v17, 0x1

    .line 1031
    .local v17, "hasNet":Z
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->reqTimeoutTimer:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1033
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1035
    const-string v5, "R"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "conId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v7, v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " HandleError : Seq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ErrCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " HasNet:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1168
    :cond_2
    :goto_1
    return-void

    .line 1030
    .end local v17    # "hasNet":Z
    :cond_3
    const/16 v17, 0x0

    goto :goto_0

    .line 1043
    .restart local v17    # "hasNet":Z
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-wide v10, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->lastSendStartTime:J

    sub-long v22, v6, v10

    .line 1044
    .local v22, "lastConsumeTime":J
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-wide v6, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeComsume:J

    add-long v6, v6, v22

    iput-wide v6, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeComsume:J

    .line 1046
    const/16 v5, -0x3ec

    move/from16 v0, p1

    if-ne v0, v5, :cond_6

    .line 1048
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    const-string v6, "PicUp.DataUp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1050
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    check-cast v5, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v0, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->errno:I

    move/from16 p1, v0

    .line 1053
    :cond_5
    const/16 v16, 0x0

    .line 1056
    :cond_6
    if-eqz v17, :cond_e

    const/16 v5, -0x3e8

    move/from16 v0, p1

    if-eq v0, v5, :cond_e

    .line 1057
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v6, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueErrCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueErrCount:I

    .line 1060
    const/16 v5, -0x3eb

    move/from16 v0, p1

    if-ne v0, v5, :cond_d

    .line 1062
    const/4 v8, 0x0

    .line 1063
    .local v8, "currentAddress":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    if-eqz v5, :cond_7

    .line 1065
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v8, v5, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    .line 1069
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->lastUseAddress:Ljava/lang/String;

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->lastUseAddress:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1071
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v6, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueConnClose:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueConnClose:I

    .line 1078
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iput-object v8, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->lastUseAddress:Ljava/lang/String;

    .line 1081
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v5, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueConnClose:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_9

    .line 1083
    const-string v5, "C"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ContinueConnClose exceed the ContinueConnClosedLimitation. Host : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " retryCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v7, v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v7, v7, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    sget v7, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v5, v6, v7, v10}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v4

    .line 1085
    .local v4, "mgr":Lcom/tencent/mobileqq/highway/config/ConfigManager;
    if-eqz v4, :cond_8

    .line 1087
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v7, v7, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v7, v7, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    const/16 v9, 0x9

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSrvAddrUnavailable(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1091
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v6, v6, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionById(I)Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-result-object v9

    .line 1092
    .local v9, "tc":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    if-eqz v9, :cond_9

    .line 1093
    move/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onRequestFailed(I)V

    .line 1108
    .end local v4    # "mgr":Lcom/tencent/mobileqq/highway/config/ConfigManager;
    .end local v8    # "currentAddress":Ljava/lang/String;
    .end local v9    # "tc":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-wide v6, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeComsume:J

    const-wide/32 v10, 0x927c0

    cmp-long v5, v6, v10

    if-ltz v5, :cond_f

    const/16 v21, 0x1

    .line 1111
    .local v21, "isExceedTime":Z
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v5, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueErrCount:I

    const/16 v6, 0xa

    if-lt v5, v6, :cond_10

    const/16 v20, 0x1

    .line 1114
    .local v20, "isExceedRetry":Z
    :goto_5
    const/4 v9, 0x0

    .line 1115
    .restart local v9    # "tc":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    instance-of v5, v5, Lcom/tencent/mobileqq/highway/segment/RequestAck;

    if-nez v5, :cond_a

    .line 1117
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v6, v6, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionById(I)Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-result-object v9

    .line 1118
    if-eqz v9, :cond_a

    .line 1120
    iget-object v6, v9, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v5, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->protoType:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_11

    const-string v5, "TCP"

    :goto_6
    iput-object v5, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->protoType:Ljava/lang/String;

    .line 1121
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    if-eqz v5, :cond_a

    .line 1123
    iget-object v5, v9, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/segment/HwRequest;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget v6, v6, Lcom/tencent/mobileqq/highway/utils/EndPoint;->ipIndex:I

    iput v6, v5, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipIndex:I

    .line 1129
    :cond_a
    if-eqz v16, :cond_12

    if-nez v21, :cond_12

    if-nez v20, :cond_12

    .line 1131
    const-wide/16 v18, 0x0

    .line 1132
    .local v18, "delayTime":J
    if-nez v17, :cond_b

    .line 1134
    const-wide/16 v18, 0x1770

    .line 1138
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    instance-of v5, v5, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    if-nez v5, :cond_2

    .line 1141
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$100(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    .line 1142
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, v18

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->scheduleRetry(IJ)V

    goto/16 :goto_1

    .line 1075
    .end local v9    # "tc":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    .end local v18    # "delayTime":J
    .end local v20    # "isExceedRetry":Z
    .end local v21    # "isExceedTime":Z
    .restart local v8    # "currentAddress":Ljava/lang/String;
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    const/4 v6, 0x1

    iput v6, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueConnClose:I

    goto/16 :goto_2

    .line 1097
    .end local v8    # "currentAddress":Ljava/lang/String;
    :cond_d
    const/16 v5, -0x3f6

    move/from16 v0, p1

    if-ne v0, v5, :cond_9

    .line 1099
    const/16 v16, 0x0

    goto/16 :goto_3

    .line 1105
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueConnClose:I

    goto/16 :goto_3

    .line 1108
    :cond_f
    const/16 v21, 0x0

    goto/16 :goto_4

    .line 1111
    .restart local v21    # "isExceedTime":Z
    :cond_10
    const/16 v20, 0x0

    goto/16 :goto_5

    .line 1120
    .restart local v9    # "tc":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    .restart local v20    # "isExceedRetry":Z
    :cond_11
    const-string v5, "HTTP"

    goto :goto_6

    .line 1147
    :cond_12
    const-string v5, "R"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HandleError : Seq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " NotifyError :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "req.timeComsume:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-wide v10, v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeComsume:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " allowRetry:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " req.continueErrCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v7, v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueErrCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onError(I)V

    .line 1152
    if-eqz v9, :cond_14

    .line 1154
    new-instance v26, Lcom/tencent/mobileqq/highway/segment/HwResponse;

    invoke-direct/range {v26 .. v26}, Lcom/tencent/mobileqq/highway/segment/HwResponse;-><init>()V

    .line 1155
    .local v26, "resp":Lcom/tencent/mobileqq/highway/segment/HwResponse;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v5

    move-object/from16 v0, v26

    iput v5, v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    .line 1156
    move/from16 v0, p1

    move-object/from16 v1, v26

    iput v0, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->errCode:I

    .line 1158
    if-eqz v21, :cond_13

    .line 1160
    const/16 v5, -0x3ed

    move-object/from16 v0, v26

    iput v5, v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->errCode:I

    .line 1162
    :cond_13
    move-object/from16 v0, v26

    iget v10, v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->errCode:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v14, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    const/4 v15, 0x0

    move-object/from16 v11, p2

    invoke-virtual/range {v9 .. v15}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onTransFailed(ILjava/lang/String;III[B)V

    .line 1165
    .end local v26    # "resp":Lcom/tencent/mobileqq/highway/segment/HwResponse;
    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v5}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$300(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public handleResponse(Lcom/tencent/mobileqq/highway/segment/HwResponse;)V
    .locals 10
    .param p1, "retResp"    # Lcom/tencent/mobileqq/highway/segment/HwResponse;

    .prologue
    .line 1173
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v2, v3, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 1174
    .local v2, "handler":Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;
    iget-wide v6, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->recvTime:J

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-wide v8, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendTime:J

    sub-long v0, v6, v8

    .line 1175
    .local v0, "cost":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->recvTime:J

    sub-long v4, v6, v8

    .line 1177
    .local v4, "switchCost":J
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    instance-of v3, v3, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    if-eqz v3, :cond_0

    .line 1178
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-direct {p0, v3, v0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->recordConnInfo(Lcom/tencent/mobileqq/highway/segment/HwRequest;J)V

    .line 1181
    :cond_0
    iput-wide v0, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->reqCost:J

    .line 1182
    iput-wide v4, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->switchCost:J

    .line 1183
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v3, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->mBuCmdId:I

    iput v3, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuCmdId:I

    .line 1184
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v3, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    iput v3, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mTransId:I

    .line 1186
    if-eqz v2, :cond_1

    .line 1188
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->reqTimeoutTimer:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1191
    :cond_1
    const-string v3, "R"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HandleResp :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/segment/HwResponse;->dumpRespInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,isCancle:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v7, v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "PicUp.Echo"

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1196
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$300(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    :goto_0
    return-void

    .line 1200
    :cond_2
    iget-boolean v3, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->shouldRetry:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v3, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->buzRetryCount:I

    const/4 v6, 0x3

    if-ge v3, v6, :cond_3

    .line 1202
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v6, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->buzRetryCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->buzRetryCount:I

    .line 1203
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$100(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    .line 1204
    iget v3, p1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->buzRetCode:I

    const-wide/16 v6, 0x0

    invoke-direct {p0, v3, v6, v7}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->scheduleRetry(IJ)V

    goto :goto_0

    .line 1209
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$300(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->updateStaus(I)V

    .line 1211
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v3, v6, p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onResponse(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwResponse;)V

    goto :goto_0
.end method

.method public handleSendBegin(I)V
    .locals 4
    .param p1, "connId"    # I

    .prologue
    .line 890
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 891
    .local v0, "handler":Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$400(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 894
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->reqTimeoutTimer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 895
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->netDetectTimer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 898
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iput p1, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    .line 899
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->lastSendStartTime:J

    .line 900
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->reqTimeoutTimer:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 901
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->writeTimeoutTimer:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 903
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onSendBegin()V

    .line 905
    :cond_0
    return-void
.end method

.method public handleSendEnd(II)V
    .locals 10
    .param p1, "connId"    # I
    .param p2, "protoType"    # I

    .prologue
    .line 910
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-wide v8, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->lastSendStartTime:J

    sub-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendComsume:J

    .line 911
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iput p2, v4, Lcom/tencent/mobileqq/highway/segment/HwRequest;->protoType:I

    .line 914
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v2, v4, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 915
    .local v2, "handler":Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;
    if-eqz v2, :cond_0

    .line 917
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->writeTimeoutTimer:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 920
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onSendEnd()V

    .line 923
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    instance-of v4, v4, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    if-eqz v4, :cond_1

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    .line 926
    .local v0, "dataReq":Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;
    iget-object v4, v0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget-object v3, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 928
    .local v3, "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    if-eqz v3, :cond_1

    .line 930
    iget-object v4, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mDataFlowOfChannel:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 931
    .local v1, "flow":Ljava/util/concurrent/atomic/AtomicInteger;
    if-eqz v1, :cond_2

    .line 933
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 942
    .end local v0    # "dataReq":Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;
    .end local v1    # "flow":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v3    # "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :cond_1
    :goto_0
    return-void

    .line 937
    .restart local v0    # "dataReq":Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;
    .restart local v1    # "flow":Ljava/util/concurrent/atomic/AtomicInteger;
    .restart local v3    # "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .end local v1    # "flow":Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 938
    .restart local v1    # "flow":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v4, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mDataFlowOfChannel:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public handleSendTimeOut()V
    .locals 9

    .prologue
    const/16 v8, -0x3ed

    const/4 v6, 0x1

    .line 964
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 966
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$300(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    :goto_0
    return-void

    .line 970
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 972
    const-string v3, "R"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "conId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v5, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " handleSendTimeOut->req.hwSeq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onError(I)V

    .line 977
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    instance-of v3, v3, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    if-eqz v3, :cond_2

    .line 979
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    check-cast v1, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    .line 980
    .local v1, "hb":Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;
    iget-boolean v2, v1, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->isUrgent:Z

    .line 982
    .local v2, "isUrgent":Z
    if-eqz v2, :cond_2

    .line 984
    monitor-enter v1

    .line 986
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 987
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$300(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v4, v4, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onUrgentHeartBreakTimeout(I)V

    goto :goto_0

    .line 988
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 994
    .end local v1    # "hb":Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;
    .end local v2    # "isUrgent":Z
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v0, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    .line 995
    .local v0, "conId":I
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onRequestTimeOut(I)V

    .line 996
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$500(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$500(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$500(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    .line 999
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1001
    const-string v3, "R"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "conId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " handleSendTimeOut->there has been a HB sending !"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-wide v4, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    const-wide/16 v6, 0x3a98

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    .line 1011
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v4, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOutCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOutCount:I

    .line 1013
    const-string v3, "ReqTimeOut"

    invoke-virtual {p0, v8, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->handleError(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1006
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v6, v6, v4}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendHeartBreak(IZZI)V

    goto :goto_1
.end method

.method public handleWriteTimeout()V
    .locals 3

    .prologue
    .line 947
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$300(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    :goto_0
    return-void

    .line 953
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 955
    const-string v0, "R"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v2, v2, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " handleWriteTimeout->req.hwSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    const/16 v1, -0x3ee

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onError(I)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v1, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onRequestWriteTimeout(I)V

    goto :goto_0
.end method
