.class public Lazgf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ArkViewImplement$LoadCallback;


# instance fields
.field public final synthetic a:Lazgd;


# direct methods
.method constructor <init>(Lazgd;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lazgf;->a:Lazgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 89
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$1;-><init>(Lazgf;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 111
    if-nez p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lazgf;->a:Lazgd;

    invoke-static {v0, v4}, Lazgd;->a(Lazgd;Z)Z

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const-string v0, "QQCustomArkDialog"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "arkView init finish,load state = "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ";outsideShowDialog = "

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v3, p0, Lazgf;->a:Lazgd;

    .line 119
    invoke-static {v3}, Lazgd;->a(Lazgd;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ";alreadyShowDialog:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lazgf;->a:Lazgd;

    invoke-static {v3}, Lazgd;->b(Lazgd;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 118
    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 121
    :cond_2
    iget-object v0, p0, Lazgf;->a:Lazgd;

    invoke-static {v0}, Lazgd;->a(Lazgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$2;-><init>(Lazgf;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
