.class public Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawtt;


# direct methods
.method public constructor <init>(Lawtt;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$2;->this$0:Lawtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$2;->this$0:Lawtt;

    iget v0, v0, Lawtt;->w:I

    packed-switch v0, :pswitch_data_0

    .line 413
    :goto_0
    return-void

    .line 394
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$2;->this$0:Lawtt;

    const-string v1, "<BDH_LOG> sendFileNotBlockCallThread() BUT current status is INIT"

    invoke-virtual {v0, v1}, Lawtt;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$2;->this$0:Lawtt;

    const-string v1, "<BDH_LOG> sendFileNotBlockCallThread() resume HTTP channel"

    invoke-virtual {v0, v1}, Lawtt;->d(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$2;->this$0:Lawtt;

    invoke-virtual {v0}, Lawtt;->s()V

    goto :goto_0

    .line 404
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$2;->this$0:Lawtt;

    iget-object v0, v0, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$2;->this$0:Lawtt;

    const-string v1, "<BDH_LOG> sendFileNotBlockCallThread() resume BDH channel"

    invoke-virtual {v0, v1}, Lawtt;->d(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$2;->this$0:Lawtt;

    iget-object v0, v0, Lawtt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$2;->this$0:Lawtt;

    iget-object v1, v1, Lawtt;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->resumeTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor$2;->this$0:Lawtt;

    const-string v1, "<BDH_LOG> sendFileNotBlockCallThread() resume BDH channel, but trans == null"

    invoke-virtual {v0, v1}, Lawtt;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
