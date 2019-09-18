.class public Lcom/tencent/mobileqq/activity/main/MainAssistObserver$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lagfj;


# direct methods
.method public constructor <init>(Lagfj;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$11;->this$0:Lagfj;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$11;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 687
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$11;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 688
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latri;->a(I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v5

    .line 692
    if-nez v5, :cond_7

    .line 693
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$11;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xa0

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laseb;

    .line 696
    const v6, 0x188f9

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Laseb;->a(IZ)Z

    .line 697
    const/16 v6, 0x271f

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Laseb;->a(IZ)Z

    move-result v6

    .line 698
    const/16 v7, 0x2720

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Laseb;->a(IZ)Z

    move-result v7

    or-int/2addr v6, v7

    .line 699
    const/16 v7, 0x271c

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Laseb;->a(IZ)Z

    .line 701
    const/4 v7, -0x3

    invoke-virtual {v1, v7}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v7

    .line 702
    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Laseb;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 703
    new-instance v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 705
    if-eqz v6, :cond_0

    .line 706
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$11;->this$0:Lagfj;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$11;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v5}, Lagfj;->a(Lagfj;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    :cond_0
    move v9, v3

    move-object v3, v1

    move v1, v9

    .line 712
    :goto_0
    if-nez v3, :cond_6

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$11;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Laknf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 713
    new-instance v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v3}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 718
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$11;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajoa;

    .line 719
    if-nez v3, :cond_5

    invoke-virtual {v1}, Lajoa;->b()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lajoa;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 720
    new-instance v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 721
    const/4 v1, 0x3

    .line 724
    :goto_2
    if-nez v2, :cond_1

    const/4 v3, 0x1

    invoke-static {v3}, Lajwt;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 725
    new-instance v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 726
    const/4 v1, 0x4

    .line 728
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Latri;->b(I)I

    move-result v0

    .line 730
    if-eqz v2, :cond_2

    .line 731
    iget-object v3, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 734
    :cond_2
    if-lez v0, :cond_4

    .line 735
    new-instance v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 736
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 737
    const/4 v0, 0x5

    .line 740
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 741
    const-string v2, "MainAssistObserver"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTabSettingNotify: showRedFromWhere="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$11;->this$0:Lagfj;

    iget-object v0, v0, Lagfj;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 745
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 746
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$11;->this$0:Lagfj;

    iget-object v1, v1, Lagfj;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :goto_4
    return-void

    .line 747
    :catch_0
    move-exception v0

    .line 748
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_5
    move v1, v2

    move-object v2, v3

    goto :goto_2

    :cond_6
    move v2, v1

    goto/16 :goto_1

    :cond_7
    move v1, v4

    move-object v3, v5

    goto/16 :goto_0
.end method
