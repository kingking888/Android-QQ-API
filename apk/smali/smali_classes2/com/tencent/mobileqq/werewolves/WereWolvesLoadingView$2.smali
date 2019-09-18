.class Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$2;
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
    .line 130
    iput-object p1, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$2;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$2;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iget v0, v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:I

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$2;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:Z

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$2;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iget v1, v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:I

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$2;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iget-object v1, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$2;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iget v2, v1, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->setProgress(I)V

    .line 139
    const v0, 0x400e38e4

    iget-object v1, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$2;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iget v1, v1, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$2;->this$0:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    iget-object v1, v1, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
