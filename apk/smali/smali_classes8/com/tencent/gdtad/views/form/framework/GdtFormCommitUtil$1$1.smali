.class Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lzno;

.field final synthetic this$0:Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;


# direct methods
.method constructor <init>(Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;Lzno;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1$1;->this$0:Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;

    iput-object p2, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1$1;->a:Lzno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1$1;->this$0:Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;

    iget-object v0, v0, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1$1;->this$0:Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;

    iget-object v0, v0, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1$1;->this$0:Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;

    iget-object v0, v0, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznr;

    iget-object v1, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1$1;->a:Lzno;

    invoke-interface {v0, v1}, Lznr;->b(Lzno;)V

    .line 38
    :cond_0
    return-void
.end method
