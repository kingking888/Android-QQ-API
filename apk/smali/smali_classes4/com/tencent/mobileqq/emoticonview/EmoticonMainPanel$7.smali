.class Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanew;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;ZLanew;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7;->a:Lanew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Z)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7;->a:Lanew;

    if-eqz v0, :cond_0

    .line 738
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7$1;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 745
    :cond_0
    return-void
.end method
