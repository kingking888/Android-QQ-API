.class public Lafur;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lafur;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment$1;)V
    .locals 0

    .prologue
    .line 766
    invoke-direct {p0, p1}, Lafur;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)V

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 771
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafur;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lafur;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 775
    :cond_0
    return-void
.end method

.method protected onGetCalReactiveDays(ZZ)V
    .locals 4

    .prologue
    .line 778
    if-eqz p1, :cond_1

    .line 780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    const-string v0, "interactive"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " contacts onGetCalReactiveDays isAllow= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 783
    :cond_0
    iget-object v0, p0, Lafur;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 785
    :cond_1
    return-void
.end method
