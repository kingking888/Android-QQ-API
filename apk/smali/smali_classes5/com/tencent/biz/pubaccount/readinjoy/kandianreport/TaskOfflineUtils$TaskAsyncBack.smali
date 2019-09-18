.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field private final bid:Ljava/lang/String;

.field private final callBack:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$OfflineCallBack;

.field private final supportVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$OfflineCallBack;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;->bid:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;->callBack:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$OfflineCallBack;

    .line 128
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;->supportVersion:I

    .line 129
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;->bid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;->supportVersion:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;)Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$OfflineCallBack;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;->callBack:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$OfflineCallBack;

    return-object v0
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 162
    return-void
.end method

.method public progress(I)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method
