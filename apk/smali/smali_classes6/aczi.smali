.class public Laczi;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Laczi;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSetAsNormalContacts(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 709
    if-eqz p1, :cond_0

    .line 712
    iget-object v0, p0, Laczi;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    .line 713
    iget-object v0, p0, Laczi;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Laczl;

    invoke-virtual {v0}, Laczl;->notifyDataSetChanged()V

    .line 718
    :goto_0
    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Laczi;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    const v1, 0x7f0c2864

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(II)V

    goto :goto_0
.end method

.method protected onSetAsUncommonlyUsedContacts(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 721
    if-eqz p1, :cond_0

    .line 723
    iget-object v0, p0, Laczi;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    .line 724
    iget-object v0, p0, Laczi;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Laczl;

    invoke-virtual {v0}, Laczl;->notifyDataSetChanged()V

    .line 726
    :cond_0
    return-void
.end method

.method protected onUpdateDelFriend(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 698
    if-eqz p1, :cond_0

    .line 700
    iget-object v0, p0, Laczi;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    const v1, 0x7f0c1630

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(II)V

    .line 701
    iget-object v0, p0, Laczi;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    .line 702
    iget-object v0, p0, Laczi;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Laczl;

    invoke-virtual {v0}, Laczl;->notifyDataSetChanged()V

    .line 704
    :cond_0
    return-void
.end method

.method protected onUpdateGatherFriendList(ZZZ)V
    .locals 1

    .prologue
    .line 729
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 731
    iget-object v0, p0, Laczi;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    .line 732
    iget-object v0, p0, Laczi;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Laczl;

    invoke-virtual {v0}, Laczl;->notifyDataSetChanged()V

    .line 734
    :cond_0
    return-void
.end method
