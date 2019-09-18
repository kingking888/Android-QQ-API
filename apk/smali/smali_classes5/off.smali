.class Loff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Loew;


# direct methods
.method constructor <init>(Loew;Lbcvk;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Loff;->a:Loew;

    iput-object p2, p0, Loff;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1018
    iget-object v0, p0, Loff;->a:Loew;

    iget-boolean v0, v0, Loew;->f:Z

    if-eqz v0, :cond_0

    .line 1067
    :goto_0
    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Loff;->a:Loew;

    iput-boolean v1, v0, Loew;->f:Z

    .line 1022
    if-nez p2, :cond_2

    .line 1024
    iget-object v0, p0, Loff;->a:Loew;

    const/4 v1, 0x0

    iput v1, v0, Loew;->a:I

    .line 1030
    :cond_1
    :goto_1
    iget-object v0, p0, Loff;->a:Loew;

    iget-object v0, v0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Loff;->a:Loew;

    iget-object v1, v1, Loew;->a:Lakot;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1031
    iget-object v0, p0, Loff;->a:Loew;

    new-instance v1, Lakot;

    new-instance v2, Lofg;

    invoke-direct {v2, p0}, Lofg;-><init>(Loff;)V

    invoke-direct {v1, v2}, Lakot;-><init>(Lakou;)V

    iput-object v1, v0, Loew;->a:Lakot;

    .line 1062
    iget-object v0, p0, Loff;->a:Loew;

    iget-object v0, v0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Loff;->a:Loew;

    iget-object v1, v1, Loew;->a:Lakot;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1063
    iget-object v0, p0, Loff;->a:Loew;

    iget-object v0, v0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Loff;->a:Loew;

    iget-object v1, v1, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iget-object v2, p0, Loff;->a:Loew;

    iget-object v2, v2, Loew;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iget-object v3, p0, Loff;->a:Loew;

    iget v3, v3, Loew;->a:I

    invoke-static {v0, v1, v2, v3}, Lakoy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1066
    iget-object v0, p0, Loff;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 1025
    :cond_2
    if-ne p2, v1, :cond_3

    .line 1026
    iget-object v0, p0, Loff;->a:Loew;

    iput v2, v0, Loew;->a:I

    goto :goto_1

    .line 1027
    :cond_3
    if-ne p2, v2, :cond_1

    .line 1028
    iget-object v0, p0, Loff;->a:Loew;

    iput v1, v0, Loew;->a:I

    goto :goto_1
.end method
