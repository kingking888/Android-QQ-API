.class public Lcg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/dataline/activities/LiteAdvanceActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteAdvanceActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcg;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    iput-object p2, p0, Lcg;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 267
    packed-switch p2, :pswitch_data_0

    .line 284
    :goto_0
    iget-object v0, p0, Lcg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 285
    return-void

    .line 269
    :pswitch_0
    iget-object v0, p0, Lcg;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcg;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 271
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_ckclearmsg"

    .line 269
    invoke-static {v0, v1, v2}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcg;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    .line 275
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 276
    const/16 v1, 0x20

    invoke-virtual {v0, v1, v3}, Lajpd;->a(IZ)V

    .line 277
    invoke-virtual {v0}, Lajpd;->e()V

    .line 278
    iget-object v0, p0, Lcg;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcg;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    iget v1, v1, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    invoke-virtual {v0}, Lakhq;->a()I

    .line 279
    iget-object v0, p0, Lcg;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteAdvanceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clear_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    iget-object v0, p0, Lcg;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcg;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-virtual {v2}, Lcom/dataline/activities/LiteAdvanceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dataline/activities/LiteAdvanceActivity;->setResult(ILandroid/content/Intent;)V

    .line 281
    iget-object v0, p0, Lcg;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteAdvanceActivity;->finish()V

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
