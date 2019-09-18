.class public Lbaib;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/DraggableGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/DraggableGridView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lbaib;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 604
    iget-object v0, p0, Lbaib;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/DraggableGridView;->c(Lcom/tencent/mobileqq/widget/DraggableGridView;I)I

    .line 605
    iget-object v0, p0, Lbaib;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lcom/tencent/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lbaib;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/DraggableGridView;->d(Lcom/tencent/mobileqq/widget/DraggableGridView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->smoothScrollBy(II)V

    .line 606
    iget-object v0, p0, Lbaib;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    iget-object v1, p0, Lbaib;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lbaib;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/DraggableGridView;->b(Lcom/tencent/mobileqq/widget/DraggableGridView;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;II)V

    .line 607
    return-void
.end method
