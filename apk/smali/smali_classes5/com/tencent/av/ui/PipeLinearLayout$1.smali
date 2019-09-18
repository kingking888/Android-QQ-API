.class Lcom/tencent/av/ui/PipeLinearLayout$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/PipeLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/PipeLinearLayout;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    invoke-static {v0}, Lcom/tencent/av/ui/PipeLinearLayout;->a(Lcom/tencent/av/ui/PipeLinearLayout;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    invoke-static {v0}, Lcom/tencent/av/ui/PipeLinearLayout;->a(Lcom/tencent/av/ui/PipeLinearLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    invoke-static {v0}, Lcom/tencent/av/ui/PipeLinearLayout;->a(Lcom/tencent/av/ui/PipeLinearLayout;)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u7b49"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    invoke-static {v1}, Lcom/tencent/av/ui/PipeLinearLayout;->a(Lcom/tencent/av/ui/PipeLinearLayout;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    invoke-static {v1}, Lcom/tencent/av/ui/PipeLinearLayout;->a(Lcom/tencent/av/ui/PipeLinearLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    invoke-static {v1}, Lcom/tencent/av/ui/PipeLinearLayout;->a(Lcom/tencent/av/ui/PipeLinearLayout;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/av/ui/PipeLinearLayout$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/av/ui/PipeLinearLayout$1$1;-><init>(Lcom/tencent/av/ui/PipeLinearLayout$1;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 120
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    invoke-static {v0}, Lcom/tencent/av/ui/PipeLinearLayout;->a(Lcom/tencent/av/ui/PipeLinearLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 122
    iget-object v3, p0, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/tencent/av/ui/PipeLinearLayout;->a(Lcom/tencent/av/ui/PipeLinearLayout;J)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    invoke-static {v0}, Lcom/tencent/av/ui/PipeLinearLayout;->a(Lcom/tencent/av/ui/PipeLinearLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    invoke-static {v0}, Lcom/tencent/av/ui/PipeLinearLayout;->a(Lcom/tencent/av/ui/PipeLinearLayout;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/tencent/av/ui/PipeLinearLayout$1$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/av/ui/PipeLinearLayout$1$2;-><init>(Lcom/tencent/av/ui/PipeLinearLayout$1;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
