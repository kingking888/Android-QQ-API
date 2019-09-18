.class Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;Z)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView$2;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView$2;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView$2;->a:Z

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView$2;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView$2;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->b()V

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView$2;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    move-result-object v0

    const v1, 0x7f020475

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setImageResource(I)V

    goto :goto_0

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView$2;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->c()V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView$2;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    move-result-object v0

    const v1, 0x7f020473

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setImageResource(I)V

    goto :goto_0

    .line 586
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView$2;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->b(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 587
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView$2;->a:Z

    if-eqz v0, :cond_4

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView$2;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)Lbcvk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView$2;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->b(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)I

    move-result v1

    const-string/jumbo v2, "\u5173\u95ed\u8fde\u9ea6"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 590
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView$2;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)Lbcvk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView$2;->this$0:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->b(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)I

    move-result v1

    const-string/jumbo v2, "\u5f00\u542f\u8fde\u9ea6"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(ILjava/lang/CharSequence;)V

    goto :goto_0
.end method
