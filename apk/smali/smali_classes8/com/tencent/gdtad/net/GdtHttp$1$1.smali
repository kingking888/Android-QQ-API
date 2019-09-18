.class Lcom/tencent/gdtad/net/GdtHttp$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/gdtad/net/GdtHttp$1;


# direct methods
.method constructor <init>(Lcom/tencent/gdtad/net/GdtHttp$1;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/gdtad/net/GdtHttp$1$1;->this$0:Lcom/tencent/gdtad/net/GdtHttp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/gdtad/net/GdtHttp$1$1;->this$0:Lcom/tencent/gdtad/net/GdtHttp$1;

    iget-object v0, v0, Lcom/tencent/gdtad/net/GdtHttp$1;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/net/GdtHttp$1$1;->this$0:Lcom/tencent/gdtad/net/GdtHttp$1;

    iget-object v0, v0, Lcom/tencent/gdtad/net/GdtHttp$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/gdtad/net/GdtHttp$1$1;->this$0:Lcom/tencent/gdtad/net/GdtHttp$1;

    iget-object v0, v0, Lcom/tencent/gdtad/net/GdtHttp$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlo;

    iget-object v1, p0, Lcom/tencent/gdtad/net/GdtHttp$1$1;->this$0:Lcom/tencent/gdtad/net/GdtHttp$1;

    iget-object v1, v1, Lcom/tencent/gdtad/net/GdtHttp$1;->a:Lzlp;

    invoke-interface {v0, v1}, Lzlo;->a(Lzlp;)V

    .line 82
    :cond_0
    return-void
.end method
