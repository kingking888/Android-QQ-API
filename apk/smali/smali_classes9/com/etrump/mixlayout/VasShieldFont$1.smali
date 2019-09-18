.class public final Lcom/etrump/mixlayout/VasShieldFont$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/os/MqqHandler;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/etrump/mixlayout/VasShieldFont$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/etrump/mixlayout/VasShieldFont$1;->a:Lmqq/os/MqqHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x57

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "VasShieldFont"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadDefaultFont: type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lgb;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {}, Lgb;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-static {}, Lgb;->b()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Lgb;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    invoke-static {}, Lgb;->c()V

    .line 103
    invoke-static {}, Lgb;->b()V

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/etrump/mixlayout/VasShieldFont$1;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/etrump/mixlayout/VasShieldFont$1;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 110
    iget-object v0, p0, Lcom/etrump/mixlayout/VasShieldFont$1;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 113
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    const-string v2, "VasShieldFont"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadDefaultFont: typeface="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lgb;->b()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_3
    invoke-static {}, Lgb;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    return-void

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/etrump/mixlayout/VasShieldFont$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lgb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 114
    goto :goto_1
.end method
