.class public Lcom/tencent/mobileqq/mini/http/WxRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "WxRequest"

.field private static requestMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/mini/http/RequestTask;",
            ">;"
        }
    .end annotation
.end field

.field private static sRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/mini/http/WxRequest;->sRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/http/WxRequest;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abort(Lcom/tencent/mobileqq/mini/http/RequestTask$Request;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mobileqq/mini/http/WxRequest;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/mini/http/WxRequest;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mTaskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/mini/http/WxRequest;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mTaskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/http/RequestTask;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/http/RequestTask;->abort()V

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mobileqq/mini/http/WxRequest;->sRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static removeTaskInMap(I)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mobileqq/mini/http/WxRequest;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/mini/http/WxRequest;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/mini/http/WxRequest;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    return-void
.end method

.method public static request(Lcom/tencent/mobileqq/mini/http/RequestTask$Request;)Z
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mobileqq/mini/http/RequestTask;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/http/RequestTask;-><init>(Lcom/tencent/mobileqq/mini/http/RequestTask$Request;)V

    .line 29
    sget-object v1, Lcom/tencent/mobileqq/mini/http/WxRequest;->sRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_1

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "WxRequest"

    const/4 v1, 0x2

    const-string v2, "[httpRequest] too much request"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 35
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/mini/http/WxRequest;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mTaskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->getInstance()Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/mini/http/WxRequest$1;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/http/WxRequest$1;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->execute(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;)V

    .line 52
    const/4 v0, 0x1

    goto :goto_0
.end method
