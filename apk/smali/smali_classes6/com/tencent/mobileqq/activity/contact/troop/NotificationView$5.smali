.class Lcom/tencent/mobileqq/activity/contact/troop/NotificationView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView$5;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView$5;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView$5;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    invoke-virtual {v0}, Lakji;->c()V

    .line 878
    :cond_0
    return-void
.end method
