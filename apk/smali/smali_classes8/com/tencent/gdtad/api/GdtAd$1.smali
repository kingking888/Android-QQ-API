.class Lcom/tencent/gdtad/api/GdtAd$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic a:Lziq;

.field final synthetic this$0:Lcom/tencent/gdtad/api/GdtAd;


# direct methods
.method constructor <init>(Lcom/tencent/gdtad/api/GdtAd;Ljava/lang/ref/WeakReference;Lziq;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/gdtad/api/GdtAd$1;->this$0:Lcom/tencent/gdtad/api/GdtAd;

    iput-object p2, p0, Lcom/tencent/gdtad/api/GdtAd$1;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/gdtad/api/GdtAd$1;->a:Lziq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/gdtad/api/GdtAd$1;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/api/GdtAd$1;->a:Ljava/lang/ref/WeakReference;

    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/api/GdtAd$1;->a:Ljava/lang/ref/WeakReference;

    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/GdtAd;

    invoke-static {v0}, Lcom/tencent/gdtad/api/GdtAd;->access$000(Lcom/tencent/gdtad/api/GdtAd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/api/GdtAd$1;->a:Ljava/lang/ref/WeakReference;

    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/GdtAd;

    invoke-static {v0}, Lcom/tencent/gdtad/api/GdtAd;->access$000(Lcom/tencent/gdtad/api/GdtAd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    const-string v0, "GdtAd"

    const-string v1, "notifyFailedToLoad error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/api/GdtAd$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/GdtAd;

    invoke-static {v0}, Lcom/tencent/gdtad/api/GdtAd;->access$000(Lcom/tencent/gdtad/api/GdtAd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzir;

    iget-object v1, p0, Lcom/tencent/gdtad/api/GdtAd$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/gdtad/api/GdtAd;

    iget-object v2, p0, Lcom/tencent/gdtad/api/GdtAd$1;->a:Lziq;

    invoke-interface {v0, v1, v2}, Lzir;->a(Lcom/tencent/gdtad/api/GdtAd;Lziq;)V

    goto :goto_0
.end method
