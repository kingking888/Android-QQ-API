.class public Lbfca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laofi;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Lmqq/os/MqqHandler;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p1, p0, Lbfca;->a:Lmqq/os/MqqHandler;

    .line 359
    iput p4, p0, Lbfca;->a:I

    .line 360
    iput-object p2, p0, Lbfca;->a:Landroid/content/Context;

    .line 361
    iput-object p3, p0, Lbfca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 362
    return-void
.end method

.method public static synthetic a(Lbfca;)I
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lbfca;->a:I

    return v0
.end method

.method public static synthetic a(Lbfca;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lbfca;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lbfca;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lbfca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Lbfca;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lbfca;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 382
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/weiyun/WeiyunAIOUtils$WeiyunCallbackImpl$1;

    invoke-direct {v1, p0}, Lcooperation/weiyun/WeiyunAIOUtils$WeiyunCallbackImpl$1;-><init>(Lbfca;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lbfca;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lbfca;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lbfca;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x65

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, p2}, Lmqq/os/MqqHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 398
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/weiyun/WeiyunAIOUtils$WeiyunCallbackImpl$2;

    invoke-direct {v1, p0, p2}, Lcooperation/weiyun/WeiyunAIOUtils$WeiyunCallbackImpl$2;-><init>(Lbfca;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
