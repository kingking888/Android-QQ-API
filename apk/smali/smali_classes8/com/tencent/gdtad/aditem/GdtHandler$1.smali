.class public final Lcom/tencent/gdtad/aditem/GdtHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lzib;


# direct methods
.method public constructor <init>(Lzib;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/gdtad/aditem/GdtHandler$1;->a:Lzib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtHandler$1;->a:Lzib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtHandler$1;->a:Lzib;

    iget-object v0, v0, Lzib;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtHandler$1;->a:Lzib;

    iget-object v0, v0, Lzib;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtHandler$1;->a:Lzib;

    iget-object v0, v0, Lzib;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbapv;->a(Landroid/content/Context;)V

    .line 93
    :cond_0
    return-void
.end method
