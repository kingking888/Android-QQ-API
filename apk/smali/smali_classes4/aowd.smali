.class public Laowd;
.super Laowl;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 70
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 72
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_2
    return-object v1
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Laowd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Laowd;->a:Ljava/util/Set;

    sget-object v1, Laowd;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    invoke-virtual {p0}, Laowd;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Laowd;->a:Ljava/util/Set;

    sget-object v1, Laowd;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    iget-object v0, p0, Laowd;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laowd;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Laowd;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    const-string v2, "uin"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Laowd;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    const-string v2, "uintype"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, Laowd;->a:Landroid/os/Bundle;

    const-string v1, "apollo_forward_key"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    iget-object v0, p0, Laowd;->a:Landroid/os/Bundle;

    const-string v1, "isBack2Root"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laowd;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Laowd;->a:Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Laowd;->a:Landroid/content/Intent;

    new-array v1, v3, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Laowd;->a:Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Laowd;->a:Landroid/content/Intent;

    iget-object v1, p0, Laowd;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Laowd;->a:Landroid/app/Activity;

    iget-object v1, p0, Laowd;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Laowl;->a()Z

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Laowl;->c()V

    .line 35
    return-void
.end method
