.class Lcom/tencent/mobileqq/msf/core/am$g;
.super Ljava/lang/Object;
.source "WeakNetworkStatNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field final synthetic c:Lcom/tencent/mobileqq/msf/core/am;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/am;)V
    .locals 2

    .prologue
    .line 970
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/am$g;->c:Lcom/tencent/mobileqq/msf/core/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 971
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/am;Lcom/tencent/mobileqq/msf/core/an;)V
    .locals 0

    .prologue
    .line 970
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/am$g;-><init>(Lcom/tencent/mobileqq/msf/core/am;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/16 v10, 0x20

    const/4 v6, 0x0

    .line 976
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/am$g;->b:Z

    if-eqz v0, :cond_1

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 981
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 984
    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 985
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 986
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 987
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    .line 988
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 989
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 990
    if-eqz v0, :cond_3

    .line 991
    const-string v1, "attr_quick_send_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 992
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->g()Lcom/tencent/mobileqq/msf/core/a/g$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/a/g$a;->i:I

    int-to-long v8, v1

    cmp-long v1, v2, v8

    if-lez v1, :cond_3

    .line 993
    const/4 v6, 0x1

    .line 994
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    .line 1001
    :goto_2
    if-eqz v6, :cond_2

    .line 1002
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am$g;->c:Lcom/tencent/mobileqq/msf/core/am;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/am$e;->r:J

    .line 1003
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/am$g;->c:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v1, v10}, Lcom/tencent/mobileqq/msf/core/am;->a(Lcom/tencent/mobileqq/msf/core/am;I)V

    .line 1005
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1006
    const-string v1, "WeaknetNew"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "weaknet quickSendCheck reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/am$g;->c:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/am;->a(Lcom/tencent/mobileqq/msf/core/am;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ssoSeq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " timeout="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$g;->c:Lcom/tencent/mobileqq/msf/core/am;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/msf/core/am;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$g;->c:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/am;->c(Lcom/tencent/mobileqq/msf/core/am;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$g;->c:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/am;->c(Lcom/tencent/mobileqq/msf/core/am;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$g;->c:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/am;->d(Lcom/tencent/mobileqq/msf/core/am;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$g;->c:Lcom/tencent/mobileqq/msf/core/am;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/am;->c(Lcom/tencent/mobileqq/msf/core/am;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/am;->g()Lcom/tencent/mobileqq/msf/core/a/g$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/a/g$a;->i:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_3
    move-wide v0, v2

    move-wide v2, v0

    .line 998
    goto/16 :goto_1

    :cond_4
    move v0, v6

    goto/16 :goto_2

    :cond_5
    move v0, v6

    move-wide v2, v4

    goto/16 :goto_2
.end method
