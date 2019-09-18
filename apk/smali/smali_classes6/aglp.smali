.class public Laglp;
.super Lasqq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Laglp;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Z)V
    .locals 2

    .prologue
    .line 562
    invoke-super {p0, p1}, Lasqq;->b(Z)V

    .line 563
    if-eqz p1, :cond_0

    .line 565
    iget-object v0, p0, Laglp;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 570
    :goto_0
    iget-object v0, p0, Laglp;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laglp;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 571
    iget-object v0, p0, Laglp;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Lasqq;

    .line 572
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Laglp;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b()Z

    .line 568
    iget-object v0, p0, Laglp;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const v1, 0x7f0c1ae7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b(I)V

    goto :goto_0
.end method
