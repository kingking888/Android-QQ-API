.class public Lackz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lackz;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 816
    iget-object v0, p0, Lackz;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 817
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 851
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 819
    :pswitch_1
    iget-object v0, p0, Lackz;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-byte v1, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:B

    .line 820
    iget-object v0, p0, Lackz;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a()V

    goto :goto_0

    .line 827
    :pswitch_2
    iget-object v0, p0, Lackz;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->d()V

    goto :goto_0

    .line 830
    :pswitch_3
    iget-object v0, p0, Lackz;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->b()V

    goto :goto_0

    .line 833
    :pswitch_4
    iget-object v0, p0, Lackz;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lackz;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lackz;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 835
    iget-object v0, p0, Lackz;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/lang/String;

    goto :goto_0

    .line 839
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 840
    iget-object v1, p0, Lackz;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 843
    :pswitch_6
    iget-object v0, p0, Lackz;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "telNum"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "msg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 847
    :pswitch_7
    iget-object v0, p0, Lackz;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    const/4 v1, 0x3

    iput-byte v1, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:B

    .line 848
    iget-object v0, p0, Lackz;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a()V

    goto :goto_0

    .line 817
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
