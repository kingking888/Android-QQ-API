.class public Lagmf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/ContactListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V
    .locals 0

    .prologue
    .line 1739
    iput-object p1, p0, Lagmf;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1744
    iget-object v0, p0, Lagmf;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006710"

    const-string v5, "0X8006710"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    iget-object v0, p0, Lagmf;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Lcom/tencent/widget/XListView;

    move-result-object v0

    iget-object v1, p0, Lagmf;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1747
    iget-object v0, p0, Lagmf;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Landroid/view/View;)Landroid/view/View;

    .line 1749
    iget-object v0, p0, Lagmf;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a()Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    move-result-object v1

    iget-object v1, v1, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lcooperation/qqpim/QQPimTipsInfo;

    invoke-static {v0, v1}, Lbdyj;->a(Landroid/content/Context;Lcooperation/qqpim/QQPimTipsInfo;)V

    .line 1750
    invoke-static {}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a()Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->c()V

    .line 1751
    iget-object v0, p0, Lagmf;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 1752
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1753
    sget-object v2, Lbdxy;->o:Ljava/lang/String;

    sget-object v3, Lbdxy;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    sget-object v2, Lbdxy;->p:Ljava/lang/String;

    invoke-static {}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a()Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    move-result-object v3

    iget-object v3, v3, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lcooperation/qqpim/QQPimTipsInfo;

    iget v3, v3, Lcooperation/qqpim/QQPimTipsInfo;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1755
    sget-object v2, Lbdxy;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    new-instance v0, Lbdye;

    invoke-direct {v0}, Lbdye;-><init>()V

    .line 1757
    iget-object v2, p0, Lagmf;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lagmf;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v2, v3, v1}, Lbdye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1758
    return-void
.end method
