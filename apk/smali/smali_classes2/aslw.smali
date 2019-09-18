.class public Laslw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdbw;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Laslw;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Laslw;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Laslw;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 128
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Laslw;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Laslw;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 135
    :cond_0
    return-void
.end method
