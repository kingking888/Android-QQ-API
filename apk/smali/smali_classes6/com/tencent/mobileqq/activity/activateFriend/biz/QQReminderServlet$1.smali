.class public Lcom/tencent/mobileqq/activity/activateFriend/biz/QQReminderServlet$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lmqq/observer/BusinessObserver;

.field final synthetic a:Z

.field final synthetic this$0:Laddw;


# direct methods
.method public constructor <init>(Laddw;Lmqq/observer/BusinessObserver;IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/QQReminderServlet$1;->this$0:Laddw;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/QQReminderServlet$1;->a:Lmqq/observer/BusinessObserver;

    iput p3, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/QQReminderServlet$1;->a:I

    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/QQReminderServlet$1;->a:Z

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/QQReminderServlet$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/QQReminderServlet$1;->a:Lmqq/observer/BusinessObserver;

    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/QQReminderServlet$1;->a:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/QQReminderServlet$1;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/biz/QQReminderServlet$1;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lmqq/observer/BusinessObserver;->onReceive(IZLandroid/os/Bundle;)V

    .line 220
    return-void
.end method
