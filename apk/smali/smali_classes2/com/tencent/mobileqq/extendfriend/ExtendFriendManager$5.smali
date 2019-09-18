.class public Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanjs;


# direct methods
.method public constructor <init>(Lanjs;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$5;->this$0:Lanjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 644
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    const-string v0, "ExtendFriendManager"

    const-string v1, "checkToDownloadResource"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$5;->this$0:Lanjs;

    invoke-static {v0}, Lanjs;->a(Lanjs;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    const-string v0, "ExtendFriendManager"

    const-string v1, "checkToDownloadResource !inited"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_1
    invoke-static {}, Lannp;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$5;->this$0:Lanjs;

    invoke-static {v0}, Lanjs;->a(Lanjs;)Lanjv;

    move-result-object v0

    if-nez v0, :cond_3

    .line 652
    const-string v0, "ExtendFriendManager"

    const-string v1, "mConfig  IS NOT READY"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    :cond_2
    :goto_0
    invoke-static {}, Lannp;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$5;->this$0:Lanjs;

    invoke-static {v0}, Lanjs;->a(Lanjs;)Lanjv;

    move-result-object v0

    if-nez v0, :cond_6

    .line 670
    const-string v0, "ExtendFriendManager"

    const-string v1, "mConfig  IS NOT READY"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    :goto_1
    return-void

    .line 654
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 655
    invoke-static {}, Lannp;->c()Ljava/lang/String;

    move-result-object v0

    .line 656
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$5;->this$0:Lanjs;

    invoke-static {v1}, Lanjs;->a(Lanjs;)Lanjv;

    move-result-object v1

    iget-object v1, v1, Lanjv;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 657
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$5;->this$0:Lanjs;

    invoke-static {v1}, Lanjs;->a(Lanjs;)Lanjv;

    move-result-object v1

    iget-object v1, v1, Lanjv;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjw;

    .line 658
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$5;->this$0:Lanjs;

    invoke-static {v1}, Lanjs;->a(Lanjs;)Lanjy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanjy;->a(Lanjw;)V

    goto :goto_0

    .line 660
    :cond_4
    const-string v0, "ExtendFriendManager"

    const-string v1, " limitChatResList IS NOT READY"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_5
    const-string v0, "ExtendFriendManager"

    const-string v1, "not wifi status"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 672
    :cond_6
    invoke-static {}, Lannp;->a()Ljava/lang/String;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$5;->this$0:Lanjs;

    invoke-static {v1}, Lanjs;->a(Lanjs;)Lanjv;

    move-result-object v1

    iget-object v1, v1, Lanjv;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    .line 674
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$5;->this$0:Lanjs;

    invoke-static {v1}, Lanjs;->a(Lanjs;)Lanjv;

    move-result-object v1

    iget-object v1, v1, Lanjv;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjw;

    .line 675
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$5;->this$0:Lanjs;

    invoke-static {v1}, Lanjs;->a(Lanjs;)Lanjy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanjy;->a(Lanjw;)V

    goto :goto_1

    .line 677
    :cond_7
    const-string v0, "ExtendFriendManager"

    const-string v1, " limitChatResList IS NOT READY"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 681
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendManager$5;->this$0:Lanjs;

    invoke-static {v0}, Lanjs;->a(Lanjs;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lanjr;

    .line 682
    const/16 v1, 0x8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lanjr;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_1
.end method
