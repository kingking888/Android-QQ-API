.class Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$4;->this$0:Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$4;->this$0:Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$4;->this$0:Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lafim;->a(Lcom/tencent/common/app/AppInterface;)Lafim;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$4;->this$0:Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lafim;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 718
    :cond_0
    return-void
.end method
