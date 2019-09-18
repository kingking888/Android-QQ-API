.class Lcom/tencent/mobileqq/bubble/ChatXListView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic this$0:Lcom/tencent/mobileqq/bubble/ChatXListView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/bubble/ChatXListView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView$1;->this$0:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iput-object p2, p0, Lcom/tencent/mobileqq/bubble/ChatXListView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView$1;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 76
    if-gtz v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/bubble/ChatXListView;->a()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->a(I)I

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "ChatXListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatXListView open_panel_threshold_value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/bubble/ChatXListView;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    return-void

    .line 76
    :cond_1
    shr-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
