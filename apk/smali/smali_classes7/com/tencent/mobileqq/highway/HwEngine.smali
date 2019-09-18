.class public Lcom/tencent/mobileqq/highway/HwEngine;
.super Ljava/lang/Object;
.source "HwEngine.java"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/TransactionOps;
.implements Lcom/tencent/mobileqq/highway/api/RequestOps;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# static fields
.field public static final ISDEBUG:Z = true

.field public static appId:I


# instance fields
.field public app:Lmqq/app/AppRuntime;

.field public currentUin:Ljava/lang/String;

.field public dwFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

.field public dwFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

.field private mBuzSegConfigs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;"
        }
    .end annotation
.end field

.field public mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

.field private mContext:Landroid/content/Context;

.field public mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

.field private mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

.field public mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

.field public mWeakNetLearner:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

.field private probeEngineCallBack:Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;

.field public upFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

.field public upFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILmqq/app/AppRuntime;)V
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "appId"    # I
    .param p4, "app"    # Lmqq/app/AppRuntime;

    .prologue
    const-wide/16 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->upFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->dwFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->upFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->dwFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 260
    new-instance v0, Lcom/tencent/mobileqq/highway/HwEngine$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/HwEngine$1;-><init>(Lcom/tencent/mobileqq/highway/HwEngine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->probeEngineCallBack:Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    .line 62
    sput p3, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    .line 63
    iput-object p2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/HwEngine;->initHwEngine()V

    .line 66
    return-void
.end method

.method private dumpEngineInfo()V
    .locals 5

    .prologue
    .line 112
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionNum()I

    move-result v1

    .line 113
    .local v1, "transNum":I
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->getCurrentConnNum()I

    move-result v0

    .line 115
    .local v0, "connNum":I
    const-string v2, "E"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dumpEngineInfo<-- : transNum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " connNum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method


# virtual methods
.method public SubmitAckRequest(Lcom/tencent/mobileqq/highway/segment/RequestAck;)V
    .locals 1
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/segment/RequestAck;

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendAckRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    .line 180
    return-void
.end method

.method public cancelAckRequest(Lcom/tencent/mobileqq/highway/segment/RequestAck;)V
    .locals 1
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/segment/RequestAck;

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->cancelAckRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    .line 186
    return-void
.end method

.method public cancelTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 1
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->cancelTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 89
    return-void
.end method

.method public closeEngine()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    const-string v0, "E"

    const-string v1, "Close Engine."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->onDestroy()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onDestroy()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onDestroy()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mWeakNetLearner:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->onDestroy()V

    .line 173
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    .line 174
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    .line 175
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentBuzConfigs()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mBuzSegConfigs:Landroid/util/SparseArray;

    .line 158
    .local v0, "conf":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/tencent/mobileqq/highway/config/HwNetSegConf;>;"
    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    sget v3, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getAllBuzSegConfs(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mBuzSegConfigs:Landroid/util/SparseArray;

    .line 162
    :cond_0
    return-object v0
.end method

.method public getCurrentConfig()Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 146
    .local v0, "conf":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    sget v3, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getNetSegConf(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 151
    :cond_0
    return-object v0
.end method

.method public initHwEngine()V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;-><init>(Lcom/tencent/mobileqq/highway/HwEngine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    .line 121
    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;-><init>(Lcom/tencent/mobileqq/highway/HwEngine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    .line 122
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;-><init>(Lcom/tencent/mobileqq/highway/HwEngine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    .line 123
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->probeEngineCallBack:Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mWeakNetLearner:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onInit()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onInit()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->onInit()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;->init(Lmqq/app/AppRuntime;)V

    .line 135
    return-void
.end method

.method public onNetMobile2None()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 239
    const-string v0, "N"

    const-string v1, "NetChanged_ onNetMobile2None"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 241
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mBuzSegConfigs:Landroid/util/SparseArray;

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onNetworkChanged(Z)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    sget v2, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onNetWorkChange(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Z)V

    .line 246
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 5
    .param p1, "ssid"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 227
    const-string v0, "N"

    const-string v1, "NetChanged_ onNetMobile2Wifi"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 229
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mBuzSegConfigs:Landroid/util/SparseArray;

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onNetworkChanged(Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    sget v2, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onNetWorkChange(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Z)V

    .line 234
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 5
    .param p1, "apn"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 191
    const-string v0, "N"

    const-string v1, "NetChanged_ onNetNone2Mobile"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 193
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mBuzSegConfigs:Landroid/util/SparseArray;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onNetworkChanged(Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    sget v2, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onNetWorkChange(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Z)V

    .line 198
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 5
    .param p1, "ssid"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 215
    const-string v0, "N"

    const-string v1, "NetChanged_ onNetNone2Wifi"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 217
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mBuzSegConfigs:Landroid/util/SparseArray;

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onNetworkChanged(Z)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    sget v2, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onNetWorkChange(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Z)V

    .line 222
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 5
    .param p1, "apn"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 203
    const-string v0, "N"

    const-string v1, "NetChanged_ onNetWifi2Mobile"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 205
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mBuzSegConfigs:Landroid/util/SparseArray;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onNetworkChanged(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    sget v2, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onNetWorkChange(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Z)V

    .line 210
    return-void
.end method

.method public onNetWifi2None()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 251
    const-string v0, "N"

    const-string v1, "NetChanged_ onNetWifi2None"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 253
    iput-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mBuzSegConfigs:Landroid/util/SparseArray;

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onNetworkChanged(Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    sget v2, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->app:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onNetWorkChange(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Z)V

    .line 258
    return-void
.end method

.method public preConnect()V
    .locals 4

    .prologue
    .line 105
    const-string v0, "E"

    const-string v1, "preConnect."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendConnectRequest(JZ)V

    .line 107
    return-void
.end method

.method public resumeTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 1
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->resumeTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 101
    return-void
.end method

.method public stopTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 1
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->stopTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 95
    return-void
.end method

.method public submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I
    .locals 2
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->submitTransation(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 81
    .local v0, "retCode":I
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/HwEngine;->dumpEngineInfo()V

    .line 83
    return v0
.end method
