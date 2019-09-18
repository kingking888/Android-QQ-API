.class Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$2;
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
    .line 388
    iput-object p1, p0, Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg$2;->this$0:Lcom/tencent/mobileqq/app/automator/step/AfterSyncMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 391
    sget-object v0, Lnxx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lnxx;->a(Landroid/content/Context;)V

    .line 395
    :cond_0
    return-void
.end method
