.class public Lspt;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1098
    iput-object p1, p0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-direct {p0, p2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1101
    iget-object v0, p0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1210
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1108
    :pswitch_0
    :try_start_0
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    .line 1109
    iget-object v1, p0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lsrg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 1111
    iget-object v1, p0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    new-instance v2, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$1;-><init>(Lspt;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1128
    :catch_0
    move-exception v0

    .line 1129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1130
    const-string v1, "SubscriptFeedsActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1137
    :pswitch_1
    iget-object v0, p0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    new-instance v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$2;-><init>(Lspt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1148
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1149
    if-eqz v0, :cond_0

    invoke-static {}, Lbevz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1150
    const-string v1, "ReadInJoyArticleList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 1151
    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1152
    iget-object v2, p0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1154
    const-string v0, "SubscriptFeedsActivity"

    const-string v2, "onGetRecommendReadInJoyArticleList data save to sp fail"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1158
    :cond_2
    iget-object v0, p0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    new-instance v2, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$3;-><init>(Lspt;Ljava/io/Serializable;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1175
    :pswitch_3
    iget-object v0, p0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    new-instance v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$4;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$4;-><init>(Lspt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1187
    :pswitch_4
    iget-object v0, p0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    new-instance v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$5;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$5;-><init>(Lspt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1198
    :pswitch_5
    iget-object v0, p0, Lspt;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    new-instance v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$6;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$14$6;-><init>(Lspt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1105
    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
