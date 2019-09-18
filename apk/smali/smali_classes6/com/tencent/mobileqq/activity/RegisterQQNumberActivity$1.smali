.class Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity$1;->this$0:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity$1;->this$0:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 381
    invoke-interface {v0}, Laqxg;->g()V

    .line 382
    return-void
.end method
