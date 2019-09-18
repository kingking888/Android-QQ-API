.class Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$2;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$2;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$2;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_update_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$2;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    .line 265
    invoke-static {v2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v1, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_last_update_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$2;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    .line 269
    invoke-static {v2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 268
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 273
    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$2;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->b(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$2;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Latqo;

    move-result-object v0

    invoke-virtual {v0, v7}, Latqo;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$2;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    .line 279
    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 280
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$2;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 282
    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$2;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 283
    if-nez v1, :cond_2

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$2;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Latqo;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Latqo;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 287
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$2;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment$2;->this$0:Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;->a(Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;)Lakcc;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 288
    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-virtual {v0, v6, v2, v1, v3}, Lakbk;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
