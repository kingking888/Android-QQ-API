.class Lcom/tencent/biz/ui/RoundProgressBar$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/ui/RoundProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/biz/ui/RoundProgressBar;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/biz/ui/RoundProgressBar$1;->this$0:Lcom/tencent/biz/ui/RoundProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1e

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar$1;->this$0:Lcom/tencent/biz/ui/RoundProgressBar;

    invoke-static {v0}, Lcom/tencent/biz/ui/RoundProgressBar;->a(Lcom/tencent/biz/ui/RoundProgressBar;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar$1;->this$0:Lcom/tencent/biz/ui/RoundProgressBar;

    invoke-static {v1}, Lcom/tencent/biz/ui/RoundProgressBar;->b(Lcom/tencent/biz/ui/RoundProgressBar;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar$1;->this$0:Lcom/tencent/biz/ui/RoundProgressBar;

    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar$1;->this$0:Lcom/tencent/biz/ui/RoundProgressBar;

    invoke-static {v1}, Lcom/tencent/biz/ui/RoundProgressBar;->a(Lcom/tencent/biz/ui/RoundProgressBar;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/ui/RoundProgressBar;->a(Lcom/tencent/biz/ui/RoundProgressBar;I)I

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar$1;->this$0:Lcom/tencent/biz/ui/RoundProgressBar;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/RoundProgressBar;->invalidate()V

    .line 191
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar$1;->this$0:Lcom/tencent/biz/ui/RoundProgressBar;

    invoke-static {v0}, Lcom/tencent/biz/ui/RoundProgressBar;->a(Lcom/tencent/biz/ui/RoundProgressBar;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar$1;->this$0:Lcom/tencent/biz/ui/RoundProgressBar;

    invoke-static {v1}, Lcom/tencent/biz/ui/RoundProgressBar;->b(Lcom/tencent/biz/ui/RoundProgressBar;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar$1;->this$0:Lcom/tencent/biz/ui/RoundProgressBar;

    iget-object v1, p0, Lcom/tencent/biz/ui/RoundProgressBar$1;->this$0:Lcom/tencent/biz/ui/RoundProgressBar;

    invoke-static {v1}, Lcom/tencent/biz/ui/RoundProgressBar;->a(Lcom/tencent/biz/ui/RoundProgressBar;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/ui/RoundProgressBar;->a(Lcom/tencent/biz/ui/RoundProgressBar;I)I

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/ui/RoundProgressBar$1;->this$0:Lcom/tencent/biz/ui/RoundProgressBar;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/RoundProgressBar;->invalidate()V

    .line 195
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
