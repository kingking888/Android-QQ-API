.class final Lawqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lbcvk;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;Lbcvk;)V
    .locals 0

    .prologue
    .line 1804
    iput p1, p0, Lawqs;->a:I

    iput-object p2, p0, Lawqs;->a:Ljava/lang/String;

    iput-object p3, p0, Lawqs;->a:Landroid/content/Context;

    iput-object p4, p0, Lawqs;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1810
    packed-switch p2, :pswitch_data_0

    .line 1843
    :goto_0
    iget-object v0, p0, Lawqs;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1844
    return-void

    .line 1813
    :pswitch_0
    iget v0, p0, Lawqs;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1814
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawqs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1815
    iget-object v1, p0, Lawqs;->a:Landroid/content/Context;

    iget-object v2, p0, Lawqs;->a:Landroid/content/Context;

    const v3, 0x7f0c1d8d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1817
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawqs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1818
    iget-object v1, p0, Lawqs;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1819
    const-string v0, "1"

    const-string v1, "2"

    invoke-static {v0, v1}, Lawqq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1823
    :pswitch_1
    iget-object v0, p0, Lawqs;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1824
    iget-object v1, p0, Lawqs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1825
    const-string v0, "2"

    const-string v1, "1"

    invoke-static {v0, v1}, Lawqq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1828
    :pswitch_2
    iget-object v0, p0, Lawqs;->a:Landroid/content/Context;

    iget-object v1, p0, Lawqs;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lawqq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1829
    const-string v0, "0X800A00A"

    const-string v1, "0X800A00A"

    invoke-static {v0, v1}, Lawqq;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1832
    :pswitch_3
    iget-object v0, p0, Lawqs;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lawqs;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 1833
    const-string v0, "3"

    const-string v1, "1"

    invoke-static {v0, v1}, Lawqq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1836
    :pswitch_4
    iget-object v0, p0, Lawqs;->a:Landroid/content/Context;

    iget-object v1, p0, Lawqs;->a:Ljava/lang/String;

    invoke-static {v0, v3, v1, v3}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 1837
    const-string v0, "4"

    const-string v1, "1"

    invoke-static {v0, v1}, Lawqq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1810
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
