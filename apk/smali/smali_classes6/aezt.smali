.class Laezt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laezp;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laezp;Lbcvk;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1777
    iput-object p1, p0, Laezt;->a:Laezp;

    iput-object p2, p0, Laezt;->a:Lbcvk;

    iput-object p3, p0, Laezt;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p4, p0, Laezt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1781
    iget-object v0, p0, Laezt;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1782
    packed-switch p2, :pswitch_data_0

    .line 1828
    :cond_0
    :goto_0
    return-void

    .line 1784
    :pswitch_0
    iget-object v0, p0, Laezt;->a:Laezp;

    iget-object v1, p0, Laezt;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v2, p0, Laezt;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Laezp;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 1788
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1789
    iget-object v0, p0, Laezt;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "del hot chat member onClick, uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laezt;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1792
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1793
    iget-object v0, p0, Laezt;->a:Laezp;

    invoke-virtual {v0}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Laezt;->a:Laezp;

    invoke-virtual {v1}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0c1c58

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laezt;->a:Laezp;

    .line 1794
    invoke-virtual {v1}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1798
    :cond_2
    iget-object v0, p0, Laezt;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajsh;

    .line 1799
    if-eqz v0, :cond_0

    .line 1800
    iget-object v0, p0, Laezt;->a:Laezp;

    invoke-virtual {v0}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c26bf

    .line 1801
    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1801

    new-instance v2, Laezv;

    invoke-direct {v2, p0}, Laezv;-><init>(Laezt;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c17ff

    new-instance v2, Laezu;

    invoke-direct {v2, p0}, Laezu;-><init>(Laezt;)V

    .line 1805
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1822
    const v1, 0x7f0c26be

    invoke-virtual {v0, v1}, Lazgm;->setTitle(I)V

    .line 1823
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 1782
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
