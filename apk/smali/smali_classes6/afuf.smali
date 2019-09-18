.class public Lafuf;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lafuf;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment$1;)V
    .locals 0

    .prologue
    .line 632
    invoke-direct {p0, p1}, Lafuf;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)V

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 635
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafuf;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lafuf;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 638
    :cond_0
    return-void
.end method

.method protected onGetCalReactiveDays(ZZ)V
    .locals 4

    .prologue
    .line 642
    if-eqz p1, :cond_1

    .line 644
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
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

    .line 647
    :cond_0
    iget-object v0, p0, Lafuf;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 649
    :cond_1
    return-void
.end method
