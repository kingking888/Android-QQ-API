.class Lcom/dataline/util/widget/WaitTextView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/dataline/util/widget/WaitTextView;


# direct methods
.method constructor <init>(Lcom/dataline/util/widget/WaitTextView;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/dataline/util/widget/WaitTextView$1;->this$0:Lcom/dataline/util/widget/WaitTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/dataline/util/widget/WaitTextView$1;->this$0:Lcom/dataline/util/widget/WaitTextView;

    invoke-static {v0}, Lcom/dataline/util/widget/WaitTextView;->a(Lcom/dataline/util/widget/WaitTextView;)V

    .line 37
    iget-object v0, p0, Lcom/dataline/util/widget/WaitTextView$1;->this$0:Lcom/dataline/util/widget/WaitTextView;

    invoke-static {v0}, Lcom/dataline/util/widget/WaitTextView;->a(Lcom/dataline/util/widget/WaitTextView;)Lew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/dataline/util/widget/WaitTextView$1;->this$0:Lcom/dataline/util/widget/WaitTextView;

    invoke-static {v0}, Lcom/dataline/util/widget/WaitTextView;->a(Lcom/dataline/util/widget/WaitTextView;)Lew;

    move-result-object v0

    invoke-interface {v0}, Lew;->a()V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/dataline/util/widget/WaitTextView$1;->this$0:Lcom/dataline/util/widget/WaitTextView;

    invoke-static {v0}, Lcom/dataline/util/widget/WaitTextView;->a(Lcom/dataline/util/widget/WaitTextView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method
