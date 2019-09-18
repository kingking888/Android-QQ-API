.class public Laowz;
.super Laowl;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 3

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laowz;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 22
    iget-object v1, p0, Laowz;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Laowz;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    iget-object v0, p0, Laowz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    const/4 v0, 0x0

    return v0
.end method
