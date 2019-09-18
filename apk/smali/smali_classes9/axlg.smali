.class public Laxlg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v11, 0x2708

    const v10, 0x7f0c0ad1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 727
    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 728
    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Z)V

    .line 729
    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 732
    :cond_0
    iget-object v6, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    .line 733
    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const v1, 0x7f0c0ad0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    .line 735
    if-eqz p2, :cond_c

    .line 736
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 737
    if-eqz v0, :cond_b

    .line 738
    new-instance v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;-><init>()V

    .line 739
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 740
    iget-object v0, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 741
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 742
    if-eqz v2, :cond_3

    .line 743
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 745
    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const v1, 0x7f0c0ad1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 797
    :cond_1
    :goto_0
    iget-object v1, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iput-boolean v8, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    .line 798
    invoke-static {v6, v9, v0, v8}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 799
    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_2

    .line 800
    const-string v0, "reply_page"

    const-string v1, "fail"

    iget-object v2, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v3, "4"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    :cond_2
    :goto_1
    return-void

    .line 748
    :cond_3
    :try_start_1
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 749
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 750
    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 751
    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 753
    :cond_4
    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_5

    .line 754
    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 756
    :cond_5
    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v0}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 757
    const-string v0, "2"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 759
    :cond_6
    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_7

    .line 760
    const-string v0, "5"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 763
    :cond_7
    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_8

    .line 764
    const-string v0, "reply_page"

    const-string v1, "suc"

    iget-object v2, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 768
    :cond_8
    :try_start_2
    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 774
    :cond_9
    :goto_2
    :try_start_3
    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Z

    .line 776
    const-string v0, "post"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_a

    .line 778
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 782
    const-string v1, "result"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    iget-object v1, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->setResult(ILandroid/content/Intent;)V

    .line 784
    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 794
    :catch_0
    move-exception v0

    .line 795
    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 769
    :catch_1
    move-exception v0

    .line 770
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 771
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 789
    :cond_b
    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const v1, 0x7f0c0ad1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2707

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 792
    :cond_c
    iget-object v0, p0, Laxlg;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const v1, 0x7f0c0ad1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2708

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method
