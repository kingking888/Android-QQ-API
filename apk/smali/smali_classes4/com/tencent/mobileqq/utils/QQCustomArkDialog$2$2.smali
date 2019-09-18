.class public Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazgf;


# direct methods
.method public constructor <init>(Lazgf;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$2;->a:Lazgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$2;->a:Lazgf;

    iget-object v0, v0, Lazgf;->a:Lazgd;

    invoke-static {v0}, Lazgd;->a(Lazgd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$2;->a:Lazgf;

    iget-object v0, v0, Lazgf;->a:Lazgd;

    invoke-static {v0}, Lazgd;->a(Lazgd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 126
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomArkDialog$2$2;->a:Lazgf;

    iget-object v0, v0, Lazgf;->a:Lazgd;

    invoke-virtual {v0}, Lazgd;->show()V

    .line 131
    :goto_1
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_1
    const-string v0, "QQCustomArkDialog"

    const/4 v1, 0x1

    const-string v2, "overtime,show dialog onloadcallback activity is null or finished"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
