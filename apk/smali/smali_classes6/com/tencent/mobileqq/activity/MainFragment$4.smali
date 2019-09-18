.class Lcom/tencent/mobileqq/activity/MainFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/MainFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/MainFragment$4;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 733
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 734
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 736
    :cond_0
    return-void
.end method
