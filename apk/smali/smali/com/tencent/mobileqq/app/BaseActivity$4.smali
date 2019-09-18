.class Lcom/tencent/mobileqq/app/BaseActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/mobileqq/app/BaseActivity$4;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$4;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ActivityLifecycle;->onResume(Landroid/app/Activity;)V

    .line 785
    return-void
.end method
