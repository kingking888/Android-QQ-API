.class public Lcom/tencent/mobileqq/utils/QQCustomArkDialog$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lazgd;


# direct methods
.method public constructor <init>(Lazgd;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$3;->this$0:Lazgd;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$3;->this$0:Lazgd;

    invoke-static {v0}, Lazgd;->a(Lazgd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$3;->this$0:Lazgd;

    invoke-static {v0}, Lazgd;->a(Lazgd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 300
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$3;->this$0:Lazgd;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$3;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lazgd;->a(Lazgd;Landroid/os/Bundle;)V

    .line 305
    :goto_1
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 303
    :cond_1
    const-string v0, "QQCustomArkDialog"

    const/4 v1, 0x1

    const-string v2, "init bundle activity is null or finished"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
