.class Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 1447
    iput-object p1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$5;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1451
    const-string v0, "ReceiptMessageDetailFragment"

    const/4 v1, 0x2

    const-string v2, "mSendFetchReadStatusRequestRunnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$5;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1470
    :goto_0
    return-void

    .line 1455
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$5;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->e(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    goto :goto_0

    .line 1458
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$5;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$5;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lajur;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$5;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$5;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$5;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    .line 1460
    invoke-static {v2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$5;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    iget-object v5, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$5;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    .line 1461
    invoke-static {v5}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$5;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    .line 1462
    invoke-static {v6}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$5;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    .line 1463
    invoke-static {v7}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lavba;->a(J)I

    move-result v7

    .line 1459
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/MessageHandler;->b(JJII)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;I)I

    goto :goto_0

    .line 1467
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$5;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->f(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    goto :goto_0

    .line 1453
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0xbb8 -> :sswitch_0
    .end sparse-switch
.end method
