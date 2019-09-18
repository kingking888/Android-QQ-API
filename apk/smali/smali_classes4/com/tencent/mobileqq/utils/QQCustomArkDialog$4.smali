.class public Lcom/tencent/mobileqq/utils/QQCustomArkDialog$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazgd;


# direct methods
.method public constructor <init>(Lazgd;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$4;->this$0:Lazgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$4;->this$0:Lazgd;

    invoke-static {v0}, Lazgd;->b(Lazgd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$4;->this$0:Lazgd;

    invoke-static {v0, v3}, Lazgd;->a(Lazgd;Z)Z

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "QQCustomArkDialog"

    const/4 v1, 0x2

    const-string v2, "overtime,show dialog right now"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$4;->this$0:Lazgd;

    invoke-static {v0}, Lazgd;->a(Lazgd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$4;->this$0:Lazgd;

    invoke-static {v0}, Lazgd;->a(Lazgd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 323
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$4;->this$0:Lazgd;

    invoke-virtual {v0}, Lazgd;->show()V

    .line 329
    :cond_1
    :goto_1
    return-void

    .line 322
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 326
    :cond_3
    const-string v0, "QQCustomArkDialog"

    const-string v1, "overtime,show dialog right now activity is null or finished"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
