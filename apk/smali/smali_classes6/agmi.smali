.class public Lagmi;
.super Lasqq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/ContactListView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;Lagmb;)V
    .locals 0

    .prologue
    .line 701
    invoke-direct {p0, p1}, Lagmi;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .prologue
    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    const-string v0, "ContactListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHideContact isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 756
    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->j()V

    .line 758
    :cond_1
    return-void
.end method

.method protected a(ZI)V
    .locals 1

    .prologue
    .line 727
    if-eqz p1, :cond_0

    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 728
    :cond_0
    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->i()V

    .line 729
    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->g()V

    .line 731
    :cond_1
    return-void
.end method

.method protected a(ZZ)V
    .locals 5

    .prologue
    .line 705
    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 706
    if-nez p1, :cond_3

    .line 707
    iget-object v1, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->i()V

    .line 708
    iget-object v1, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->g()V

    .line 709
    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 711
    :cond_0
    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Laowl;

    instance-of v0, v0, Lapao;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:I

    if-nez v0, :cond_2

    .line 714
    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    const v1, 0x7f0c1ae7

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(IJ)V

    .line 723
    :cond_2
    :goto_0
    return-void

    .line 718
    :cond_3
    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 719
    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    const v1, 0x7f0c1ae5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(IJZ)V

    goto :goto_0
.end method

.method protected d(ZI)V
    .locals 2

    .prologue
    .line 735
    if-eqz p1, :cond_2

    .line 736
    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->i()V

    .line 737
    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Z)Z

    .line 738
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    .line 739
    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->g()V

    .line 744
    :cond_0
    :goto_0
    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 746
    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->f()V

    .line 748
    :cond_1
    return-void

    .line 742
    :cond_2
    iget-object v0, p0, Lagmi;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->g()V

    goto :goto_0
.end method
