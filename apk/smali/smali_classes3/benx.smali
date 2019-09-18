.class public Lbenx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field final synthetic a:Lcooperation/qzone/thread/BaseHandler;


# direct methods
.method public constructor <init>(Lcooperation/qzone/thread/BaseHandler;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lbenx;->a:Lcooperation/qzone/thread/BaseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    sget-boolean v0, Lcooperation/qzone/thread/BaseHandler;->isBusy:Z

    if-nez v0, :cond_1

    sget-object v0, Lcooperation/qzone/thread/BaseHandler;->isRegulated:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcooperation/qzone/thread/BaseHandler;->access$000()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    const-string v0, "BaseHandler"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_3
    if-eqz p1, :cond_4

    const-string v0, ">>>>> Dispatching to"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lbenx;->a:Lcooperation/qzone/thread/BaseHandler;

    invoke-static {v0}, Lcooperation/qzone/thread/BaseHandler;->access$100(Lcooperation/qzone/thread/BaseHandler;)V

    .line 63
    :cond_4
    if-eqz p1, :cond_0

    const-string v0, "<<<<< Finished to"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lbenx;->a:Lcooperation/qzone/thread/BaseHandler;

    invoke-static {v0}, Lcooperation/qzone/thread/BaseHandler;->access$200(Lcooperation/qzone/thread/BaseHandler;)V

    goto :goto_0
.end method
