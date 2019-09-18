.class public Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Loiu;


# direct methods
.method public constructor <init>(Loiu;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$2;->this$0:Loiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$2;->this$0:Loiu;

    iget-boolean v0, v0, Loiu;->a:Z

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$2;->this$0:Loiu;

    iget-object v0, v0, Loiu;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$2;->this$0:Loiu;

    iget-object v0, v0, Loiu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lupd;

    .line 92
    if-eqz v6, :cond_0

    .line 95
    invoke-interface {v6}, Lupd;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$2;->this$0:Loiu;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$2;->this$0:Loiu;

    iget v1, v1, Loiu;->a:I

    invoke-interface {v6}, Lupd;->a()J

    move-result-wide v2

    invoke-interface {v6}, Lupd;->b()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v6}, Loiu;->a(IJJLupd;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/ProgressControler$2;->this$0:Loiu;

    iget-object v0, v0, Loiu;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
