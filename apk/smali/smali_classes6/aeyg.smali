.class Laeyg;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Laexz;


# direct methods
.method constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 1338
    iput-object p1, p0, Laeyg;->a:Laexz;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onReqRecheckInHotReactive(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1396
    iget-object v0, p0, Laeyg;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lappk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lappk;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 1397
    return-void
.end method

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
    .line 1343
    if-eqz p1, :cond_1

    iget-object v0, p0, Laeyg;->a:Laexz;

    invoke-static {v0}, Laexz;->a(Laexz;)Lafhe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1345
    iget-object v0, p0, Laeyg;->a:Laexz;

    invoke-static {v0}, Laexz;->a(Laexz;)Lafhe;

    move-result-object v0

    invoke-virtual {v0}, Lafhe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeyg;->a:Laexz;

    invoke-static {v0}, Laexz;->a(Laexz;)Lafhe;

    move-result-object v0

    invoke-virtual {v0}, Lafhe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1347
    iget-object v0, p0, Laeyg;->a:Laexz;

    invoke-static {v0}, Laexz;->a(Laexz;)Lafhe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafhe;->b(I)V

    .line 1348
    iget-object v0, p0, Laeyg;->a:Laexz;

    invoke-static {v0}, Laexz;->a(Laexz;)Lafhe;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lafhe;->a(I)V

    .line 1355
    :cond_0
    :goto_0
    return-void

    .line 1353
    :cond_1
    iget-object v0, p0, Laeyg;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Laeyg;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2864

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laeyg;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected onSetAsUncommonlyUsedContacts(ZLjava/util/List;)V
    .locals 2
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
    .line 1361
    if-eqz p1, :cond_0

    iget-object v0, p0, Laeyg;->a:Laexz;

    invoke-static {v0}, Laexz;->a(Laexz;)Lafhe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Laeyg;->a:Laexz;

    invoke-static {v0}, Laexz;->a(Laexz;)Lafhe;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lafhe;->b(I)V

    .line 1365
    :cond_0
    return-void
.end method

.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1383
    invoke-super {p0, p1, p2}, Lajro;->onUpdateFriendInfo(Ljava/lang/String;Z)V

    .line 1384
    if-eqz p2, :cond_1

    .line 1385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laeyg;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Laeyg;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onUpdateHotFriendLevel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1389
    :cond_0
    iget-object v0, p0, Laeyg;->a:Laexz;

    invoke-virtual {v0}, Laexz;->E()Z

    .line 1392
    :cond_1
    return-void
.end method

.method protected onUpdateHotFriendLevel(ZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1370
    invoke-super {p0, p1, p2}, Lajro;->onUpdateHotFriendLevel(ZLjava/util/ArrayList;)V

    .line 1371
    if-eqz p1, :cond_1

    .line 1372
    if-eqz p2, :cond_1

    iget-object v0, p0, Laeyg;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Laeyg;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onUpdateHotFriendLevel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1376
    :cond_0
    iget-object v0, p0, Laeyg;->a:Laexz;

    invoke-virtual {v0}, Laexz;->E()Z

    .line 1379
    :cond_1
    return-void
.end method
