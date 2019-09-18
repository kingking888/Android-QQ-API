.class public Lagnk;
.super Lasqq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lagnk;->a:Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZ)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lagnk;->a:Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->a:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lagnk;->a:Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->b()Laglk;

    move-result-object v0

    invoke-interface {v0}, Laglk;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 110
    iget-object v0, p0, Lagnk;->a:Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;->g()V

    .line 112
    :cond_0
    return-void
.end method
