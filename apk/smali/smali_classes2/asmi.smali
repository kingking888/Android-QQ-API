.class public Lasmi;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laslz;


# direct methods
.method constructor <init>(Laslz;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lasmi;->a:Laslz;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onOnlineStatusChanged(ZLmqq/app/AppRuntime$Status;ZZJZ)V
    .locals 2

    .prologue
    .line 1192
    if-nez p3, :cond_0

    .line 1207
    :goto_0
    return-void

    .line 1195
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$18$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$18$1;-><init>(Lasmi;ZLmqq/app/AppRuntime$Status;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onOnlineStatusPush(Lmqq/app/AppRuntime$Status;)V
    .locals 0

    .prologue
    .line 1212
    return-void
.end method
