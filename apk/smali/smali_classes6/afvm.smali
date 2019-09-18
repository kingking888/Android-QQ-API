.class public Lafvm;
.super Lakcc;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lafvm;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 332
    if-nez p2, :cond_0

    .line 333
    iget-object v0, p0, Lafvm;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->h()V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 336
    if-nez p2, :cond_0

    .line 337
    iget-object v0, p0, Lafvm;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->h()V

    goto :goto_0

    .line 339
    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 340
    if-nez p2, :cond_0

    .line 341
    iget-object v0, p0, Lafvm;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->h()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lafvm;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lafvm;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    invoke-virtual {v0}, Lafte;->b()V

    .line 352
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "contacts.fragment.TroopFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateTroopList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lafvm;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->c:Z

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lafvm;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->c:Z

    .line 277
    iget-object v0, p0, Lafvm;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Laful;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lafvm;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Laful;

    iget-object v1, p0, Lafvm;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Laful;->a(IZLjava/lang/Object;)V

    .line 282
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$MyTroopObserver$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$MyTroopObserver$1;-><init>(Lafvm;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    return-void
.end method

.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 1

    .prologue
    .line 323
    if-eqz p1, :cond_0

    .line 324
    iget-object v0, p0, Lafvm;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->h()V

    .line 326
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    if-eqz p1, :cond_0

    .line 308
    iget-object v0, p0, Lafvm;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->h()V

    .line 310
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 293
    if-eqz p1, :cond_0

    .line 294
    iget-object v0, p0, Lafvm;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->h()V

    .line 296
    :cond_0
    return-void
.end method

.method protected b(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    if-eqz p1, :cond_0

    .line 316
    iget-object v0, p0, Lafvm;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->h()V

    .line 318
    :cond_0
    return-void
.end method
