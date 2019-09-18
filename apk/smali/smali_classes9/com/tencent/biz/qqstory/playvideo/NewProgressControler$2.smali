.class public Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lugh;


# direct methods
.method public constructor <init>(Lugh;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$2;->this$0:Lugh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$2;->this$0:Lugh;

    iget-boolean v0, v0, Lugh;->a:Z

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$2;->this$0:Lugh;

    iget-object v0, v0, Lugh;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$2;->this$0:Lugh;

    iget-object v0, v0, Lugh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupd;

    .line 127
    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Lupd;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$2;->this$0:Lugh;

    invoke-interface {v0}, Lupd;->a()J

    move-result-wide v2

    invoke-interface {v0}, Lupd;->b()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lugh;->a(Lugh;JJ)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$2;->this$0:Lugh;

    invoke-static {v0}, Lugh;->a(Lugh;)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/NewProgressControler$2;->this$0:Lugh;

    iget-object v0, v0, Lugh;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
