.class final Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$animateName:Ljava/lang/String;

.field final synthetic val$app:Lmqq/app/AppRuntime;

.field final synthetic val$bgType:I

.field final synthetic val$defaultBgResId:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lmqq/app/AppRuntime;ILjava/lang/String;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$app:Lmqq/app/AppRuntime;

    iput p2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$bgType:I

    iput-object p3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$animateName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$view:Landroid/view/View;

    iput p5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$defaultBgResId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$app:Lmqq/app/AppRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$bgType:I

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;->val$animateName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeBgObj(Lmqq/app/AppRuntime;Landroid/content/Context;ILjava/lang/String;)Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    move-result-object v0

    .line 508
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1$1;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeBackground$1;Lcom/tencent/mobileqq/theme/diy/ThemeBackground;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 532
    return-void
.end method
