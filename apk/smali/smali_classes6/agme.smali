.class public Lagme;
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
    .line 1728
    iput-object p1, p0, Lagme;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1733
    iget-object v0, p0, Lagme;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Lcom/tencent/widget/XListView;

    move-result-object v0

    iget-object v1, p0, Lagme;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1734
    iget-object v0, p0, Lagme;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Landroid/view/View;)Landroid/view/View;

    .line 1735
    iget-object v0, p0, Lagme;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a()Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    move-result-object v1

    iget-object v1, v1, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lcooperation/qqpim/QQPimTipsInfo;

    invoke-static {v0, v1}, Lbdyj;->a(Landroid/content/Context;Lcooperation/qqpim/QQPimTipsInfo;)V

    .line 1736
    invoke-static {}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a()Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->c()V

    .line 1737
    return-void
.end method
