.class Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$1;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v2, 0x64

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$1;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iget v0, v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:I

    if-lt v0, v2, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$1;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->setProgress(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$1;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iget-object v0, v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$1;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iget v1, v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$1;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iget v0, v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:I

    if-le v0, v2, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$1;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iput v2, v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:I

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$1;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iget-object v1, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$1;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iget v1, v1, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->setProgress(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$1;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iget-object v0, v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$1;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iget-object v1, v1, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
