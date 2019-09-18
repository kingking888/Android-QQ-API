.class public Laaur;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V
    .locals 0

    .prologue
    .line 2666
    iput-object p1, p0, Laaur;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onOnlineStatusChanged(ZLmqq/app/AppRuntime$Status;ZZJZ)V
    .locals 1

    .prologue
    .line 2670
    iget-object v0, p0, Laaur;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    .line 2671
    return-void
.end method

.method protected onOnlineStatusPush(Lmqq/app/AppRuntime$Status;)V
    .locals 1

    .prologue
    .line 2675
    iget-object v0, p0, Laaur;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    .line 2676
    return-void
.end method
