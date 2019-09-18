.class Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$KandianTaskRunningTooLongException;
.super Ljava/lang/RuntimeException;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpqh;)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor$KandianTaskRunningTooLongException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
