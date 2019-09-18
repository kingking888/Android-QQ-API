.class Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 2469
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6;->this$0:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2472
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "showPresentRed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2473
    const-string v1, "showRed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2475
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6$1;-><init>(Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView$6;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2493
    return-void
.end method
