.class Lacfb;
.super Lasqq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lacfa;


# direct methods
.method constructor <init>(Lacfa;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lacfb;->a:Lacfa;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Z)V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0, p1}, Lasqq;->b(Z)V

    .line 208
    iget-object v0, p0, Lacfb;->a:Lacfa;

    iget-object v0, v0, Lacfa;->a:Lacey;

    iget-object v0, v0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;)Z

    .line 209
    iget-object v0, p0, Lacfb;->a:Lacfa;

    iget-object v0, v0, Lacfa;->a:Lacey;

    iget-object v0, v0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 210
    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lacfb;->a:Lacfa;

    iget-object v0, v0, Lacfa;->a:Lacey;

    iget-object v0, v0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajwj;

    .line 212
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajwj;->a(Landroid/os/Bundle;)V

    .line 213
    iget-object v0, p0, Lacfb;->a:Lacfa;

    iget-object v0, v0, Lacfa;->a:Lacey;

    iget-object v0, v0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    const/16 v1, 0xfa1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->setResult(I)V

    .line 214
    iget-object v0, p0, Lacfb;->a:Lacfa;

    iget-object v0, v0, Lacfa;->a:Lacey;

    iget-object v0, v0, Lacey;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->finish()V

    .line 216
    :cond_0
    return-void
.end method
