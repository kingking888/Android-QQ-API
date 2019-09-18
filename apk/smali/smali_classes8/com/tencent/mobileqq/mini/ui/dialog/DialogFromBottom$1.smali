.class Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom$1;->this$0:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom$1;->this$0:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->access$002(Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;Z)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom$1;->this$0:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->access$200(Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom$1$1;-><init>(Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom$1;->this$0:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->access$002(Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;Z)Z

    .line 119
    return-void
.end method
