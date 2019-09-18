.class public Lalyi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;Ljava/lang/String;Lbcvk;)V
    .locals 0

    .prologue
    .line 1787
    iput-object p1, p0, Lalyi;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iput-object p2, p0, Lalyi;->a:Ljava/lang/String;

    iput-object p3, p0, Lalyi;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const v2, 0x7f0c203e

    const/4 v1, 0x1

    .line 1791
    packed-switch p2, :pswitch_data_0

    .line 1827
    :goto_0
    iget-object v0, p0, Lalyi;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 1828
    return-void

    .line 1794
    :pswitch_0
    iget-object v0, p0, Lalyi;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalyi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1797
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lalyi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1800
    sget-boolean v1, Lazms;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v1

    invoke-virtual {v1}, Lazmp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1801
    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lazmp;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1805
    :cond_0
    iget-object v1, p0, Lalyi;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1806
    iget-object v0, p0, Lalyi;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Latfk;

    move-result-object v0

    .line 1807
    iget-object v1, p0, Lalyi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latfk;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1809
    :cond_1
    iget-object v0, p0, Lalyi;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(II)V

    goto :goto_0

    .line 1815
    :pswitch_1
    iget-object v0, p0, Lalyi;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalyi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1816
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1817
    const-string v1, "android.intent.action.SENDTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smsto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalyi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1819
    iget-object v1, p0, Lalyi;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1821
    :cond_2
    iget-object v0, p0, Lalyi;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(II)V

    goto/16 :goto_0

    .line 1791
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
