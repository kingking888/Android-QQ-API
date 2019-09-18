.class public Latau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V
    .locals 1

    .prologue
    .line 1412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1413
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latau;->a:Ljava/lang/ref/WeakReference;

    .line 1414
    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1418
    if-eqz p2, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    instance-of v0, p3, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 1419
    check-cast p3, Ljava/util/Set;

    .line 1420
    iget-object v0, p0, Latau;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    .line 1421
    if-eqz v0, :cond_1

    .line 1422
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1423
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lasya;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b(Lasya;Z)V

    .line 1424
    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1426
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    sget-object v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Can\'t get reference to ProfileHeadView."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
