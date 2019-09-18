.class Laezu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laezt;


# direct methods
.method constructor <init>(Laezt;)V
    .locals 0

    .prologue
    .line 1805
    iput-object p1, p0, Laezu;->a:Laezt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1808
    iget-object v0, p0, Laezu;->a:Laezt;

    iget-object v0, v0, Laezt;->a:Laezp;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Laezu;->a:Laezt;

    iget-object v2, v2, Laezt;->a:Laezp;

    invoke-virtual {v2}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const v3, 0x7f0e0275

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Laezp;->h:Landroid/app/Dialog;

    .line 1809
    iget-object v0, p0, Laezu;->a:Laezt;

    iget-object v0, v0, Laezt;->a:Laezp;

    iget-object v0, v0, Laezp;->h:Landroid/app/Dialog;

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1810
    iget-object v0, p0, Laezu;->a:Laezt;

    iget-object v0, v0, Laezt;->a:Laezp;

    iget-object v0, v0, Laezp;->h:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1811
    iget-object v0, p0, Laezu;->a:Laezt;

    iget-object v0, v0, Laezt;->a:Laezp;

    iget-object v0, v0, Laezp;->h:Landroid/app/Dialog;

    const v1, 0x7f0b04a7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1812
    iget-object v1, p0, Laezu;->a:Laezt;

    iget-object v1, v1, Laezt;->a:Laezp;

    invoke-virtual {v1}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0c1ae5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1813
    iget-object v0, p0, Laezu;->a:Laezt;

    iget-object v0, v0, Laezt;->a:Laezp;

    iget-object v0, v0, Laezp;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1815
    iget-object v0, p0, Laezu;->a:Laezt;

    iget-object v0, v0, Laezt;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajsh;

    .line 1816
    iget-object v1, p0, Laezu;->a:Laezt;

    iget-object v1, v1, Laezt;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laezu;->a:Laezt;

    iget-object v2, v2, Laezt;->a:Laezp;

    iget-object v2, v2, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Laezu;->a:Laezt;

    iget-object v3, v3, Laezt;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v4, p0, Laezu;->a:Laezt;

    iget-object v4, v4, Laezt;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lajsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1818
    iget-object v0, p0, Laezu;->a:Laezt;

    iget-object v0, v0, Laezt;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D55"

    const-string v5, "0X8005D55"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    return-void
.end method
