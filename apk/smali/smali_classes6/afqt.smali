.class public Lafqt;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lafqt;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddBatchPhoneFriend(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/app/FriendListHandler$AddBatchPhoneFriendResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 380
    if-eqz p1, :cond_0

    .line 381
    iget-object v0, p0, Lafqt;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lailt;

    move-result-object v0

    invoke-virtual {v0}, Lailt;->c()V

    .line 383
    :cond_0
    return-void
.end method

.method protected onSetComment(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 387
    if-eqz p1, :cond_0

    .line 388
    iget-object v0, p0, Lafqt;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lailt;

    move-result-object v0

    invoke-virtual {v0}, Lailt;->c()V

    .line 390
    :cond_0
    return-void
.end method

.method protected onUpdateAddFriend(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 362
    if-eqz p1, :cond_2

    .line 363
    const-string v0, "uin"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    const-string v1, "source_id"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 365
    const-string v2, "extra"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 367
    const/16 v3, 0xbbe

    if-eq v1, v3, :cond_0

    const/16 v3, 0xc03

    if-ne v1, v3, :cond_1

    :cond_0
    const-string v3, "ContactMatchBuilder"

    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 370
    iget-object v2, p0, Lafqt;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Ljava/lang/String;)V

    .line 372
    :cond_1
    invoke-static {v1}, Lbhjc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lafqt;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lailt;

    move-result-object v0

    invoke-virtual {v0}, Lailt;->c()V

    .line 376
    :cond_2
    return-void
.end method
