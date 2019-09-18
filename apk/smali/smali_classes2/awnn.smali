.class public Lawnn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Loicq/wlogin_sdk/request/WtTicketPromise;


# instance fields
.field private a:Lamnw;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lawnm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawnm;Lamnw;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawnn;->a:Ljava/lang/ref/WeakReference;

    .line 108
    iput-object p2, p0, Lawnn;->a:Lamnw;

    .line 109
    return-void
.end method

.method public static synthetic a(Lawnn;)Lamnw;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lawnn;->a:Lamnw;

    return-object v0
.end method

.method public static synthetic a(Lawnn;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lawnn;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public Done(Loicq/wlogin_sdk/request/Ticket;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    if-eqz p1, :cond_0

    iget-object v0, p1, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$LocalWtTicketPromise$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$LocalWtTicketPromise$1;-><init>(Lawnn;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 129
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lawnn;->a:Lamnw;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lawnn;->a:Lamnw;

    invoke-virtual {v0, v3}, Lamnw;->a(Z)V

    .line 127
    :cond_1
    const-string v0, "ConfigSetting"

    const/4 v1, 0x2

    const-string v2, "get pskey failed ticket is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public Failed(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 3

    .prologue
    .line 133
    const-string v0, "ConfigSetting"

    const/4 v1, 0x2

    const-string v2, "get pskey failed ticket failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    iget-object v0, p0, Lawnn;->a:Lamnw;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lawnn;->a:Lamnw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamnw;->a(Z)V

    .line 136
    :cond_0
    return-void
.end method

.method public Timeout(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lawnn;->a:Lamnw;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lawnn;->a:Lamnw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamnw;->a(Z)V

    .line 142
    :cond_0
    const-string v0, "ConfigSetting"

    const/4 v1, 0x2

    const-string v2, "get pskey failed ticket time oiut"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    return-void
.end method
