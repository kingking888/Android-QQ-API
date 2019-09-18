.class public Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnrj;


# direct methods
.method public constructor <init>(Lnrj;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    iget v0, v0, Lnrj;->d:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    iget v0, v0, Lnrj;->c:I

    iget-object v1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    iget v1, v1, Lnrj;->d:I

    if-lt v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    invoke-virtual {v0}, Lnrj;->c()V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    iget v0, v0, Lnrj;->b:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    iget v0, v0, Lnrj;->c:I

    iget-object v1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    iget-object v1, v1, Lnrj;->a:[I

    array-length v1, v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    iget v1, v1, Lnrj;->b:I

    if-lt v0, v1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    invoke-virtual {v0}, Lnrj;->c()V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    invoke-virtual {v0}, Lnrj;->a()V

    .line 34
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    iget-object v0, v0, Lnrj;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    iget v1, v1, Lnrj;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    iget-object v0, v0, Lnrj;->a:Lnri;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    iget-object v0, v0, Lnrj;->a:Lnri;

    invoke-virtual {v0}, Lnri;->c()V

    .line 38
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    iget-object v0, v0, Lnrj;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    iget v0, v0, Lnrj;->c:I

    iget-object v1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    iget-object v1, v1, Lnrj;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;->this$0:Lnrj;

    iget-object v0, v0, Lnrj;->a:Lnri;

    invoke-virtual {v0}, Lnri;->b()V

    goto :goto_0
.end method
