.class public Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladhm;


# direct methods
.method public constructor <init>(Ladhm;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$1;->this$0:Ladhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$1;->this$0:Ladhm;

    iget-object v0, v0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$1;->this$0:Ladhm;

    iget-object v0, v0, Ladhm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$1;->this$0:Ladhm;

    iget-object v0, v0, Ladhm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x143

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laped;

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$1;->this$0:Ladhm;

    iget-object v1, v1, Ladhm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laped;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/IntimateInfo;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$1;->this$0:Ladhm;

    invoke-static {v1, v0}, Ladhm;->a(Ladhm;Lcom/tencent/mobileqq/data/IntimateInfo;)Lcom/tencent/mobileqq/data/IntimateInfo;

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$1;->this$0:Ladhm;

    invoke-static {v1}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 349
    iput v5, v1, Landroid/os/Message;->what:I

    .line 350
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 351
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$1;->this$0:Ladhm;

    invoke-static {v2}, Ladhm;->a(Ladhm;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 353
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    const-string v1, "intimate_relationship"

    const-string v2, "init cache friendUin: %s, intimateInfo: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$1;->this$0:Ladhm;

    iget-object v4, v4, Ladhm;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 355
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_1
    return-void
.end method
