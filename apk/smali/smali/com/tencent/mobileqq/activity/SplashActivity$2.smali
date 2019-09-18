.class Lcom/tencent/mobileqq/activity/SplashActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SplashActivity$2;->this$0:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity$2;->this$0:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity$2;->this$0:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->recreate()V

    .line 288
    :cond_0
    return-void
.end method
