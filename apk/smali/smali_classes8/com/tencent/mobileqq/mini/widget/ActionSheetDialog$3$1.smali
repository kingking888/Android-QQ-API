.class Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$401(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3$1;->this$1:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$502(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :goto_0
    return-void

    .line 509
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method
