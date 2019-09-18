.class public Lawnp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Loicq/wlogin_sdk/request/WtTicketPromise;


# instance fields
.field private a:Lammx;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lawno;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawno;Lammx;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawnp;->a:Ljava/lang/ref/WeakReference;

    .line 454
    iput-object p2, p0, Lawnp;->a:Lammx;

    .line 455
    return-void
.end method

.method public static synthetic a(Lawnp;)Lammx;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lawnp;->a:Lammx;

    return-object v0
.end method

.method public static synthetic a(Lawnp;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lawnp;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public Done(Loicq/wlogin_sdk/request/Ticket;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 460
    if-eqz p1, :cond_0

    iget-object v0, p1, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 461
    new-instance v0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$LocalWtTicketPromise$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$LocalWtTicketPromise$1;-><init>(Lawnp;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 475
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lawnp;->a:Lammx;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lawnp;->a:Lammx;

    invoke-virtual {v0, v3}, Lammx;->a(Z)V

    .line 473
    :cond_1
    const-string v0, "ConfigSettingForDataLine"

    const/4 v1, 0x2

    const-string v2, "get pskey failed ticket is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public Failed(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 3

    .prologue
    .line 479
    const-string v0, "ConfigSettingForDataLine"

    const/4 v1, 0x2

    const-string v2, "get pskey failed ticket failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    iget-object v0, p0, Lawnp;->a:Lammx;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lawnp;->a:Lammx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lammx;->a(Z)V

    .line 482
    :cond_0
    return-void
.end method

.method public Timeout(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lawnp;->a:Lammx;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lawnp;->a:Lammx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lammx;->a(Z)V

    .line 488
    :cond_0
    const-string v0, "ConfigSettingForDataLine"

    const/4 v1, 0x2

    const-string v2, "get pskey failed ticket time oiut"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    return-void
.end method
