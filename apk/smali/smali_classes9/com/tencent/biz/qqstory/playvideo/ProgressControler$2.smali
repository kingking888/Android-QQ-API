.class public Lcom/tencent/biz/qqstory/playvideo/ProgressControler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lugj;


# direct methods
.method public constructor <init>(Lugj;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$2;->this$0:Lugj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$2;->this$0:Lugj;

    iget-boolean v0, v0, Lugj;->a:Z

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$2;->this$0:Lugj;

    iget-object v0, v0, Lugj;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$2;->this$0:Lugj;

    iget-object v0, v0, Lugj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lupd;

    .line 181
    if-eqz v6, :cond_0

    .line 184
    invoke-interface {v6}, Lupd;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 185
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$2;->this$0:Lugj;

    invoke-interface {v6}, Lupd;->a()J

    move-result-wide v2

    invoke-interface {v6}, Lupd;->b()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lugj;->a(JJLupd;)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/ProgressControler$2;->this$0:Lugj;

    iget-object v0, v0, Lugj;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
