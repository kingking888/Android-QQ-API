.class Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$25;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2533
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$25;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$25;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$25;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$25;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Ljava/lang/String;Z)V

    .line 2538
    return-void
.end method
