.class public Lamrl;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ladsh;

.field final synthetic a:Lagug;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

.field final synthetic a:Ljava/lang/ref/SoftReference;

.field final synthetic b:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForQQWalletTips;Ljava/lang/ref/SoftReference;Ljava/lang/ref/SoftReference;Ladsh;Lagug;I)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lamrl;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iput-object p2, p0, Lamrl;->a:Ljava/lang/ref/SoftReference;

    iput-object p3, p0, Lamrl;->b:Ljava/lang/ref/SoftReference;

    iput-object p4, p0, Lamrl;->a:Ladsh;

    iput-object p5, p0, Lamrl;->a:Lagug;

    iput p6, p0, Lamrl;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 724
    iget-object v0, p0, Lamrl;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 725
    iget-object v1, p0, Lamrl;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 726
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    iget-object v2, p0, Lamrl;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgType:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 731
    iget-object v2, p0, Lamrl;->a:Ladsh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lamrl;->a:Lagug;

    if-eqz v2, :cond_2

    .line 732
    iget-object v2, p0, Lamrl;->a:Lagug;

    iget-object v3, p0, Lamrl;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    invoke-static {v3}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->access$000(Lcom/tencent/mobileqq/data/MessageForQQWalletTips;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v2

    .line 735
    if-eqz v2, :cond_2

    iget-boolean v3, v2, Laguf;->a:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, Laguf;->b:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Laguf;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 738
    iget-object v0, p0, Lamrl;->a:Lagug;

    iget-object v1, v2, Laguf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lagug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 740
    iget-object v1, p0, Lamrl;->a:Ladsh;

    iget-object v2, p0, Lamrl;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    invoke-static {v2}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->access$000(Lcom/tencent/mobileqq/data/MessageForQQWalletTips;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e0b\u4e00\u4e2a\u63a5\u9f99\u62fc\u97f3\uff1a"

    invoke-virtual {v1, v2, v0, v3}, Ladsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 747
    :cond_2
    const-string v9, "appid#1344242394|bargainor_id#1000030201|channel#graytips"

    .line 748
    const/4 v8, -0x1

    .line 749
    const-string v2, ""

    .line 750
    iget-object v3, p0, Lamrl;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    .line 754
    iget-object v10, p0, Lamrl;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iget v10, v10, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->istroop:I

    sparse-switch v10, :sswitch_data_0

    move-object v4, v2

    move v2, v5

    move v5, v8

    .line 807
    :goto_1
    if-eqz v2, :cond_5

    .line 808
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lamrl;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverUin:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 809
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 812
    :goto_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 813
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 815
    :try_start_0
    const-string v8, "listid"

    iget-object v10, p0, Lamrl;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    invoke-static {v10}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->access$000(Lcom/tencent/mobileqq/data/MessageForQQWalletTips;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 816
    const-string v8, "name"

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 817
    const-string v4, "grouptype"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 818
    const-string v4, "groupid"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    iget-object v2, p0, Lamrl;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->authKey:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 820
    const-string v2, "authkey"

    iget-object v4, p0, Lamrl;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->authKey:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 822
    :cond_3
    const-string v2, "userId"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 823
    const-string v1, "viewTag"

    const-string v2, "redgiftDetail"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    const-string v1, "app_info"

    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    const-string v1, "come_from"

    const/4 v2, 0x2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 826
    const-string v1, "extra_data"

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    :goto_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 831
    const-string v2, "json"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const-string v2, "callbackSn"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 834
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 835
    const-string v1, "pay_requestcode"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 836
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 758
    :sswitch_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    move v11, v4

    move-object v4, v2

    move v2, v11

    .line 759
    goto/16 :goto_1

    .line 762
    :sswitch_1
    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 763
    if-eqz v2, :cond_4

    iget-object v7, p0, Lamrl;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 765
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 766
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 767
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_1

    .line 771
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    move v11, v5

    move v5, v4

    move-object v4, v2

    move v2, v11

    .line 773
    goto/16 :goto_1

    .line 778
    :sswitch_2
    iget-object v2, p0, Lamrl;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    iget-object v4, p0, Lamrl;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move v2, v5

    move v5, v7

    .line 779
    goto/16 :goto_1

    .line 783
    :sswitch_3
    const/4 v5, 0x3

    .line 784
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    move v11, v4

    move-object v4, v2

    move v2, v11

    .line 785
    goto/16 :goto_1

    .line 789
    :sswitch_4
    const/4 v5, 0x4

    .line 790
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    move v11, v4

    move-object v4, v2

    move v2, v11

    .line 791
    goto/16 :goto_1

    .line 797
    :sswitch_5
    const/4 v5, 0x6

    .line 798
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 799
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 800
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    move v11, v4

    move-object v4, v2

    move v2, v11

    goto/16 :goto_1

    .line 827
    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_5
    move-object v2, v3

    goto/16 :goto_2

    :cond_6
    move v11, v4

    move-object v4, v2

    move v2, v11

    goto/16 :goto_1

    :cond_7
    move-object v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_1

    .line 754
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_5
        0x3ec -> :sswitch_4
        0xbb8 -> :sswitch_2
        0x2712 -> :sswitch_5
        0x2714 -> :sswitch_5
    .end sparse-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 841
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 842
    iget v0, p0, Lamrl;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 843
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 844
    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 845
    return-void
.end method
