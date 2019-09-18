.class public Lagmg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdyc;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/ContactListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V
    .locals 0

    .prologue
    .line 1784
    iput-object p1, p0, Lagmg;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcooperation/qqpim/QQPimTipsInfo;)V
    .locals 3

    .prologue
    .line 1788
    if-nez p1, :cond_0

    .line 1797
    :goto_0
    return-void

    .line 1791
    :cond_0
    const-string v0, "ContactListView"

    const/4 v1, 0x2

    const-string v2, "getQQPimTips() callback "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1792
    iget-object v0, p0, Lagmg;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbdyj;->b(Landroid/content/Context;Lcooperation/qqpim/QQPimTipsInfo;)V

    .line 1793
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1794
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1795
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1796
    iget-object v1, p0, Lagmg;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lagmk;

    invoke-virtual {v1, v0}, Lagmk;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
