.class public Lrye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lrye;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 483
    iget-object v0, p0, Lrye;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z

    move-result v0

    .line 484
    iget-object v2, p0, Lrye;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 487
    iget-object v2, p0, Lrye;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-static {v2, v0}, Losq;->b(Landroid/content/Context;Z)V

    .line 496
    :try_start_0
    invoke-static {}, Lplw;->a()Lorg/json/JSONObject;

    move-result-object v9

    .line 497
    const-string v2, "folder_status"

    sget v3, Lplw;->d:I

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    const-string v2, "reddot"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 499
    const-string v0, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v2

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 500
    const-string v0, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v2

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    iget-object v0, p0, Lrye;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x105

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 502
    invoke-virtual {v0}, Lqsn;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lqsn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqsn;->a()Ljava/lang/String;

    move-result-object v0

    .line 503
    :goto_1
    const-string v1, "skin_id"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    const-string v0, "button_state"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    iget-object v0, p0, Lrye;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, ""

    const-string v2, "0X8007DB0"

    const-string v3, "0X8007DB0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "4"

    const-string v7, ""

    const-string v8, ""

    .line 506
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 505
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_2
    const/4 v0, 0x0

    const-string v1, "self_tab_cost"

    invoke-static {v0, v1}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    return-void

    :cond_0
    move v0, v1

    .line 498
    goto :goto_0

    .line 502
    :cond_1
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 507
    :catch_0
    move-exception v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
