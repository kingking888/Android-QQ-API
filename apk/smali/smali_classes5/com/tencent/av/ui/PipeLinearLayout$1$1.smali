.class Lcom/tencent/av/ui/PipeLinearLayout$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/PipeLinearLayout$1;

.field final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/PipeLinearLayout$1;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/av/ui/PipeLinearLayout$1$1;->a:Lcom/tencent/av/ui/PipeLinearLayout$1;

    iput-object p2, p0, Lcom/tencent/av/ui/PipeLinearLayout$1$1;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout$1$1;->a:Lcom/tencent/av/ui/PipeLinearLayout$1;

    iget-object v0, v0, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    invoke-static {v0}, Lcom/tencent/av/ui/PipeLinearLayout;->a(Lcom/tencent/av/ui/PipeLinearLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/av/ui/PipeLinearLayout$1$1;->a:Lcom/tencent/av/ui/PipeLinearLayout$1;

    iget-object v0, v0, Lcom/tencent/av/ui/PipeLinearLayout$1;->this$0:Lcom/tencent/av/ui/PipeLinearLayout;

    invoke-static {v0}, Lcom/tencent/av/ui/PipeLinearLayout;->a(Lcom/tencent/av/ui/PipeLinearLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/PipeLinearLayout$1$1;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    return-void
.end method
