.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# static fields
.field private static final CALLBACK_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallbackInternal",
            "<+",
            "Lcom/tencent/mobileqq/pb/MessageMicro;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final OBSERVER:Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;

.field private static final REQUEST_INDEX_ATOMIC_LONG:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final TAG:Ljava/lang/String; = "MiniAppSSOCmdObserver"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;->REQUEST_INDEX_ATOMIC_LONG:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;->CALLBACK_MAP:Ljava/util/Map;

    .line 29
    new-instance v0, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;->OBSERVER:Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static defaultObserver()Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;->OBSERVER:Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;

    return-object v0
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    const-string v0, "msg"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    new-instance v3, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;

    invoke-direct {v3}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;-><init>()V

    .line 56
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->b([B)[B

    move-result-object v1

    invoke-virtual {v3, v1}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 58
    sget-object v1, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;->CALLBACK_MAP:Ljava/util/Map;

    iget-object v2, v3, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->Seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallbackInternal;

    .line 59
    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v1}, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallbackInternal;->getResponseClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 61
    invoke-interface {v1}, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallbackInternal;->getResponseClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 62
    iget-object v3, v3, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallbackInternal;->onReceived(ZLcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const-string v0, "MiniAppSSOCmdObserver"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onReceive"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, " cmdCallback target class must provided"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 69
    :cond_2
    :try_start_1
    const-string v0, "MiniAppSSOCmdObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive no cmdCallback for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->Seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "MiniAppSSOCmdObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive() called failed with: i = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], b = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], bundle = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method sendSSOCmdRequest(Ljava/lang/String;Lcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallbackInternal;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<*>;",
            "Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdHelper$MiniAppCmdCallbackInternal",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    sget-object v1, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;->REQUEST_INDEX_ATOMIC_LONG:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    .line 40
    const-string v1, "key_index"

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    sget-object v1, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;->CALLBACK_MAP:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "key_data"

    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 44
    const-string v1, "key_cmd_name"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-static {}, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;->defaultObserver()Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 46
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 47
    return-void
.end method
