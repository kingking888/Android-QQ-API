.class Lcom/tencent/mobileqq/widget/NewStyleDropdownView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/NewStyleDropdownView;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView$3;->this$0:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const-string v0, "NewStyleDropdownView"

    const/4 v1, 0x2

    const-string v2, "onDismiss arrow postDelayed 500 run and set isLastDropDown false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView$3;->this$0:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a:Z

    .line 518
    return-void
.end method
