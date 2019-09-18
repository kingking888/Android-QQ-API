.class public final Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/aditem/GdtAd;

.field final synthetic a:Lcom/tencent/gdtad/views/form/GdtFormData;

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    iput-object p2, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;->a:Lcom/tencent/gdtad/views/form/GdtFormData;

    iput-object p3, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    iget-object v1, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;->a:Lcom/tencent/gdtad/views/form/GdtFormData;

    invoke-static {v0, v1}, Lzns;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)Lzno;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1$1;-><init>(Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;Lzno;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
