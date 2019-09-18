.class public Lawtk;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawtj;


# direct methods
.method public constructor <init>(Lawtj;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lawtk;->a:Lawtj;

    .line 47
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lawtl;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lawtk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lawtk;->sendMessage(Landroid/os/Message;)Z

    .line 64
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lawtl;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawtl;

    .line 70
    :try_start_0
    invoke-virtual {v0}, Lawtl;->a()Laxaa;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    iget-wide v4, v2, Laxaa;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-object v1, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v1, :cond_0

    .line 73
    iget-object v1, v0, Lawtl;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, v0, Lawtl;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v3, v2, Laxaa;->c:Ljava/lang/String;

    iget v4, v2, Laxaa;->a:I

    iget-wide v6, v2, Laxaa;->a:J

    .line 76
    invoke-virtual {v1, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    iput-object v1, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lawtl;->aL_()V

    .line 87
    :cond_1
    return-void

    .line 82
    :catch_0
    move-exception v1

    goto :goto_0
.end method
