.class public Labrx;
.super Lakcc;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Labrx;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 326
    if-nez p2, :cond_0

    .line 327
    iget-object v0, p0, Labrx;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a()V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 330
    if-nez p2, :cond_0

    .line 331
    iget-object v0, p0, Labrx;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a()V

    goto :goto_0

    .line 333
    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 334
    if-nez p2, :cond_0

    .line 335
    iget-object v0, p0, Labrx;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Labrx;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrj;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Labrx;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrj;

    invoke-virtual {v0}, Labrj;->a()V

    .line 345
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
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

    .line 281
    :cond_0
    if-eqz p1, :cond_1

    .line 282
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment$MyTroopObserver$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment$MyTroopObserver$1;-><init>(Labrx;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    :cond_1
    return-void
.end method

.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 1

    .prologue
    .line 317
    if-eqz p1, :cond_0

    .line 318
    iget-object v0, p0, Labrx;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a()V

    .line 320
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 301
    if-eqz p1, :cond_0

    .line 302
    iget-object v0, p0, Labrx;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a()V

    .line 304
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 294
    if-eqz p1, :cond_0

    .line 295
    iget-object v0, p0, Labrx;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a()V

    .line 297
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
    .line 309
    if-eqz p1, :cond_0

    .line 310
    iget-object v0, p0, Labrx;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a()V

    .line 312
    :cond_0
    return-void
.end method
