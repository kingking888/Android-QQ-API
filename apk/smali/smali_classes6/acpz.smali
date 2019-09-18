.class public Lacpz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lacpz;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iput-object p2, p0, Lacpz;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 426
    packed-switch p2, :pswitch_data_0

    .line 439
    :cond_0
    :goto_0
    iget-object v0, p0, Lacpz;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 440
    :cond_1
    return-void

    .line 428
    :pswitch_0
    iget-object v0, p0, Lacpz;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lacpz;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    const v1, 0x7f0c22da

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a(I)V

    .line 432
    iget-object v0, p0, Lacpz;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Z

    .line 433
    iget-object v0, p0, Lacpz;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawht;

    .line 434
    if-eqz v0, :cond_0

    .line 435
    iget-object v1, p0, Lacpz;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawht;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
