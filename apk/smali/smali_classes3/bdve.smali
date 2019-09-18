.class public final Lbdve;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lbdve;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lbdve;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string/jumbo v1, "\u5f00\u59cbdump\u5185\u5b58,\u6587\u4ef6\u76ee\u5f55\u4e3a:/Tencent/MobileQQ/log/"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 82
    const-string v0, "Qfav-leaker"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 84
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    new-instance v0, Lcooperation/qqfav/QfavLeakHelper$2$1;

    invoke-direct {v0, p0}, Lcooperation/qqfav/QfavLeakHelper$2$1;-><init>(Lbdve;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_1
    return-void
.end method
