.class public Lafpe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnwu;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lafpe;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 269
    iget-object v0, p0, Lafpe;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafnq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafpe;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafnq;

    invoke-interface {v0}, Lafnq;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafpe;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafnq;

    invoke-interface {v0}, Lafnq;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lafpe;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z

    .line 273
    iget-object v0, p0, Lafpe;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->c(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z

    .line 275
    iget-object v0, p0, Lafpe;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Lafph;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lafph;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lafpe;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafnq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafpe;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafnq;

    invoke-interface {v0}, Lafnq;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafpe;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lafnq;

    invoke-interface {v0}, Lafnq;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lafpe;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z

    .line 285
    iget-object v0, p0, Lafpe;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->c(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z

    .line 287
    iget-object v0, p0, Lafpe;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Lafph;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lafph;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
