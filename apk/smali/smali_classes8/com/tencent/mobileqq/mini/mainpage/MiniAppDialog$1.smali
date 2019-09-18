.class Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog$1;->this$0:Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog$1;->this$0:Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->access$002(Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;Z)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog$1;->this$0:Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->access$200(Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog$1$1;-><init>(Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog$1;->this$0:Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;->access$002(Lcom/tencent/mobileqq/mini/mainpage/MiniAppDialog;Z)Z

    .line 113
    return-void
.end method
