.class Lcom/tencent/mobileqq/activity/QQBrowserActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/QQBrowserActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity$3;->this$0:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 315
    invoke-static {}, Lazyf;->a()Lazyf;

    move-result-object v0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazyf;->a(Lmqq/app/AppRuntime;)V

    .line 316
    return-void
.end method
