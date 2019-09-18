.class public Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    const v1, 0x7f0c1b90

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->b(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 148
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lasqq;

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    new-instance v1, Lagnl;

    invoke-direct {v1, p0}, Lagnl;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lasqq;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1$2;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    const v1, 0x7f0c1ae5

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a(IJZ)V

    goto :goto_0
.end method
