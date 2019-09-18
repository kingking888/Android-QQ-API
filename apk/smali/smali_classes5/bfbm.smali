.class Lbfbm;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Lbfbl;->a(I)I

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 65
    invoke-static {}, Lbfbl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbfbl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbfbl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lbfbl;->a()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {}, Lbfbl;->b()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {}, Lbfbl;->a()I

    move-result v3

    .line 69
    invoke-static {}, Lbfbl;->b()I

    move-result v4

    .line 70
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lbfbl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 71
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 72
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 73
    invoke-static/range {v0 .. v5}, Lbfbl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    invoke-static {}, Lbfbl;->b()V

    goto :goto_0
.end method
