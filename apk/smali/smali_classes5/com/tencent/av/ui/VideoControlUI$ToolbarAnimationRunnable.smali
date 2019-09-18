.class public Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/VideoControlUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/VideoControlUI;)V
    .locals 0

    .prologue
    .line 1334
    iput-object p1, p0, Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 1339
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->l:Z

    if-nez v0, :cond_0

    .line 1359
    :goto_0
    return-void

    .line 1345
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->h:Z

    if-eqz v0, :cond_3

    .line 1346
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    iget v1, v0, Lcom/tencent/av/ui/VideoControlUI;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/av/ui/VideoControlUI;->w:I

    .line 1351
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoControlUI;->w:I

    if-le v0, v4, :cond_1

    .line 1352
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    iput v4, v0, Lcom/tencent/av/ui/VideoControlUI;->w:I

    .line 1354
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoControlUI;->w:I

    if-gez v0, :cond_2

    .line 1355
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    iput v3, v0, Lcom/tencent/av/ui/VideoControlUI;->w:I

    .line 1358
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    invoke-static {v1}, Lcom/tencent/av/ui/VideoControlUI;->a(Lcom/tencent/av/ui/VideoControlUI;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1348
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI$ToolbarAnimationRunnable;->this$0:Lcom/tencent/av/ui/VideoControlUI;

    iget v1, v0, Lcom/tencent/av/ui/VideoControlUI;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/av/ui/VideoControlUI;->w:I

    goto :goto_1
.end method
