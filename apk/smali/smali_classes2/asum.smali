.class public Lasum;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/portal/PortalManager;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/portal/PortalManager;)V
    .locals 0

    .prologue
    .line 3609
    iput-object p1, p0, Lasum;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/portal/PortalManager;Lcom/tencent/mobileqq/portal/PortalManager$1;)V
    .locals 0

    .prologue
    .line 3609
    invoke-direct {p0, p1}, Lasum;-><init>(Lcom/tencent/mobileqq/portal/PortalManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v9, -0x1

    .line 3612
    const-string v1, "portal_type_key"

    invoke-virtual {p2, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3613
    const-string v2, "bc_seq"

    invoke-virtual {p2, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3614
    const-string v4, "portal_agrs"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3616
    const-string v5, "PortalManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PortalSwictherReceiver, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3619
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 3724
    :cond_1
    :goto_0
    return-void

    .line 3621
    :pswitch_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3622
    const-string v5, "errorCode"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "result"

    iget-object v8, p0, Lasum;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/portal/PortalManager;->a()I

    move-result v8

    if-eq v8, v9, :cond_2

    :goto_1
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3623
    iget-object v0, p0, Lasum;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;ILjava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 3709
    :catch_0
    move-exception v0

    .line 3710
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 3713
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3714
    const-string v3, "errorCode"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3715
    iget-object v3, p0, Lasum;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;ILjava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3716
    :catch_1
    move-exception v0

    .line 3717
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 3622
    goto :goto_1

    .line 3628
    :pswitch_1
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3629
    iget-object v0, p0, Lasum;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "params is null"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;IILjava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 3719
    :catch_2
    move-exception v0

    .line 3720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3721
    const-string v1, "PortalManager"

    const-string v2, ""

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3632
    :cond_3
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3633
    const-string v3, "key"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3634
    invoke-static {v3}, Lasup;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3635
    iget-object v5, p0, Lasum;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    invoke-static {v5, v4}, Lazcx;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3636
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 3637
    const-string v5, "errorCode"

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "result"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3641
    :goto_2
    iget-object v3, p0, Lasum;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 3639
    :cond_4
    const-string v4, "errorCode"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 3646
    :pswitch_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3647
    iget-object v0, p0, Lasum;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "params is null"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;IILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3651
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3652
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 3653
    const-string v5, "count"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 3654
    packed-switch v4, :pswitch_data_1

    .line 3668
    :goto_3
    :pswitch_3
    iget-object v4, p0, Lasum;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-static {v4, v0, v3, v1, v2}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(Lmqq/app/AppRuntime;IIII)V

    goto/16 :goto_0

    :pswitch_4
    move v0, v6

    .line 3660
    goto :goto_3

    .line 3662
    :pswitch_5
    const/4 v0, 0x3

    .line 3663
    goto :goto_3

    .line 3673
    :pswitch_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3674
    iget-object v0, p0, Lasum;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "params is null"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;IILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3677
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3678
    const-string v3, "key"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3679
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3680
    invoke-static {v0}, Lasup;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3681
    iget-object v4, p0, Lasum;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3683
    if-eqz v4, :cond_7

    .line 3684
    invoke-static {v4}, Lasup;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    .line 3685
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3686
    const-string v5, "errorCode"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3687
    const-string v5, "key"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3688
    const-string v0, "result"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3689
    iget-object v0, p0, Lasum;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 3691
    :cond_7
    new-instance v4, Lasul;

    invoke-direct {v4}, Lasul;-><init>()V

    .line 3692
    iput-object v0, v4, Lasul;->a:Ljava/lang/String;

    .line 3693
    iput v1, v4, Lasul;->b:I

    .line 3694
    iput v2, v4, Lasul;->a:I

    .line 3695
    iget-object v5, p0, Lasum;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3696
    iget-object v4, p0, Lasum;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    .line 3697
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3698
    iget-object v4, p0, Lasum;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3699
    const-string v4, "PortalManager"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6635\u79f0\u4e3a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\uff0c\u672c\u5730\u4e0d\u5b58\u5728\u5934\u50cf\uff0ckey = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3704
    :cond_8
    iget-object v0, p0, Lasum;->a:Lcom/tencent/mobileqq/portal/PortalManager;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "key is null"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;IILjava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 3619
    nop

    :pswitch_data_0
    .packed-switch 0x3f0
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 3654
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
