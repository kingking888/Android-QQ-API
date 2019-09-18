.class Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/widget/DraggableGridView;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/DraggableGridView;)V
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;->a:Z

    .line 618
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    .line 619
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 622
    iget v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;->a:I

    if-eq p1, v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/DraggableGridView;->c(Lcom/tencent/mobileqq/widget/DraggableGridView;I)I

    .line 625
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;->a:I

    .line 626
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;->a:Z

    if-eqz v0, :cond_1

    .line 627
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;->a:Z

    .line 628
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 630
    :cond_1
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    .line 634
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;->a:Z

    if-nez v0, :cond_2

    .line 635
    const/4 v0, 0x0

    .line 636
    iget v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 641
    :cond_0
    :goto_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 642
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 645
    const-wide/16 v0, 0x10

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 646
    :catch_0
    move-exception v0

    goto :goto_0

    .line 638
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DraggableGridView$ScrollThread;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    .line 649
    :cond_2
    return-void
.end method
