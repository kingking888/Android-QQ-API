.class Lcom/tencent/gdtad/api/GdtAd$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/tencent/gdtad/api/GdtAd;


# direct methods
.method constructor <init>(Lcom/tencent/gdtad/api/GdtAd;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/gdtad/api/GdtAd$3;->this$0:Lcom/tencent/gdtad/api/GdtAd;

    iput-object p2, p0, Lcom/tencent/gdtad/api/GdtAd$3;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/gdtad/api/GdtAd$3;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/api/GdtAd$3;->a:Ljava/lang/ref/WeakReference;

    .line 174
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/api/GdtAd$3;->a:Ljava/lang/ref/WeakReference;

    .line 175
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/GdtAd;

    invoke-static {v0}, Lcom/tencent/gdtad/api/GdtAd;->access$000(Lcom/tencent/gdtad/api/GdtAd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/api/GdtAd$3;->a:Ljava/lang/ref/WeakReference;

    .line 176
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/GdtAd;

    invoke-static {v0}, Lcom/tencent/gdtad/api/GdtAd;->access$000(Lcom/tencent/gdtad/api/GdtAd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    const-string v0, "GdtAd"

    const-string v1, "notifyImpression error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/api/GdtAd$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/GdtAd;

    invoke-static {v0}, Lcom/tencent/gdtad/api/GdtAd;->access$000(Lcom/tencent/gdtad/api/GdtAd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzir;

    iget-object v1, p0, Lcom/tencent/gdtad/api/GdtAd$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/gdtad/api/GdtAd;

    invoke-interface {v0, v1}, Lzir;->b(Lcom/tencent/gdtad/api/GdtAd;)V

    goto :goto_0
.end method
