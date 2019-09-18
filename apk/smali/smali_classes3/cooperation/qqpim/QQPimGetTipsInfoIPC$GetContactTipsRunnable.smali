.class public Lcooperation/qqpim/QQPimGetTipsInfoIPC$GetContactTipsRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field public final synthetic this$0:Lcooperation/qqpim/QQPimGetTipsInfoIPC;


# direct methods
.method public constructor <init>(Lcooperation/qqpim/QQPimGetTipsInfoIPC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC$GetContactTipsRunnable;->this$0:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p2, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC$GetContactTipsRunnable;->a:Ljava/lang/String;

    .line 185
    iput-object p3, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC$GetContactTipsRunnable;->b:Ljava/lang/String;

    .line 186
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 190
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 191
    sget-object v0, Lbdxy;->l:Ljava/lang/String;

    iget-object v1, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC$GetContactTipsRunnable;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lbdxy;->m:Ljava/lang/String;

    iget-object v1, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC$GetContactTipsRunnable;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    sget-object v1, Lbdxy;->b:Ljava/lang/String;

    sget-object v2, Lbdxy;->c:Ljava/lang/String;

    sget-object v3, Lbdxy;->d:Ljava/lang/String;

    new-instance v5, Lbdyb;

    invoke-direct {v5, p0}, Lbdyb;-><init>(Lcooperation/qqpim/QQPimGetTipsInfoIPC$GetContactTipsRunnable;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
