.class Laowm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laowl;


# direct methods
.method constructor <init>(Laowl;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Laowm;->a:Laowl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 814
    packed-switch p2, :pswitch_data_0

    .line 834
    :goto_0
    return-void

    .line 816
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    const-string v0, "ForwardOption.ForwardBaseOption"

    const-string v1, "qbShowShareResultDialog back"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 819
    :cond_0
    iget-object v0, p0, Laowm;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    iget-object v0, p0, Laowm;->a:Laowl;

    invoke-static {v0}, Laowl;->a(Laowl;)Lxvn;

    move-result-object v0

    invoke-virtual {v0}, Lxvn;->dismiss()V

    .line 822
    :cond_1
    iget-object v0, p0, Laowm;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 825
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 826
    const-string v0, "ForwardOption.ForwardBaseOption"

    const-string v1, "-->qbShowShareResultDialog--stay"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_2
    iget-object v0, p0, Laowm;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 829
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laowm;->a:Laowl;

    iget-object v1, v1, Laowl;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 830
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 831
    iget-object v1, p0, Laowm;->a:Laowl;

    iget-object v1, v1, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 814
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
