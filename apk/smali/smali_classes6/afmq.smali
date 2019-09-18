.class public Lafmq;
.super Lajtl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lafmq;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-direct {p0}, Lajtl;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/av/service/LBSInfo;)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 846
    if-eqz p1, :cond_0

    .line 847
    iget-object v0, p0, Lafmq;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-virtual {p2}, Lcom/tencent/av/service/LBSInfo;->a()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    .line 850
    :cond_0
    iget-object v0, p0, Lafmq;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafmq;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    array-length v0, v0

    if-eq v0, v2, :cond_2

    .line 851
    :cond_1
    iget-object v0, p0, Lafmq;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "-1"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "-1"

    aput-object v3, v1, v2

    const-string v2, "-1"

    aput-object v2, v1, v5

    const-string v2, "-1"

    aput-object v2, v1, v6

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    .line 853
    :cond_2
    iget-object v0, p0, Lafmq;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Z

    if-eqz v0, :cond_3

    .line 854
    iget-object v0, p0, Lafmq;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->f()V

    .line 856
    :cond_3
    const-string v0, "-1"

    iget-object v1, p0, Lafmq;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 857
    iget-object v0, p0, Lafmq;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v6

    .line 858
    iget-object v0, p0, Lafmq;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    iget-object v1, p0, Lafmq;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajoo;->a([Ljava/lang/String;)V

    .line 860
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 861
    const-string v0, "AddContactsView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetUserLocation|isSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", autoReqLocation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafmq;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", locationCodes[0] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafmq;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 863
    :cond_5
    return-void
.end method
