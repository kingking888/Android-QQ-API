.class Laewf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laevs;


# direct methods
.method constructor <init>(Laevs;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Laewf;->a:Laevs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v1, p0, Laewf;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 443
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 444
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 446
    :pswitch_0
    iget-object v0, p0, Laewf;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laewf;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laewf;->a:Laevs;

    iget-object v2, v2, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Laewf;->a:Laevs;

    iget-object v4, v4, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 449
    :pswitch_1
    iget-object v0, p0, Laewf;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laewf;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laewf;->a:Laevs;

    iget-object v2, v2, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Laewf;->a:Laevs;

    iget-object v4, v4, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 452
    :pswitch_2
    iget-object v0, p0, Laewf;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lbboq;

    iget-object v1, p0, Laewf;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    iget-object v0, p0, Laewf;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Laewf;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Laewf;->a:Laevs;

    iget-object v2, v2, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c1800

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laewf;->a:Laevs;

    iget-object v3, v3, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    .line 454
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "param_return_addr"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 453
    :goto_1
    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move v5, v6

    .line 454
    goto :goto_1

    .line 456
    :cond_3
    iget-object v0, p0, Laewf;->a:Laevs;

    invoke-virtual {v0}, Laevs;->bq()V

    goto/16 :goto_0

    .line 444
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
