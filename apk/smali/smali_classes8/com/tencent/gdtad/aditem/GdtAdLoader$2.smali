.class public Lcom/tencent/gdtad/aditem/GdtAdLoader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lzhv;


# direct methods
.method public constructor <init>(Lzhv;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$2;->this$0:Lzhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$2;->this$0:Lzhv;

    invoke-static {v0}, Lzhv;->a(Lzhv;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$2;->this$0:Lzhv;

    invoke-static {v0}, Lzhv;->a(Lzhv;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$2;->this$0:Lzhv;

    invoke-static {v0}, Lzhv;->a(Lzhv;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhw;

    iget-object v1, p0, Lcom/tencent/gdtad/aditem/GdtAdLoader$2;->this$0:Lzhv;

    invoke-interface {v0, v1}, Lzhw;->a(Lzhv;)V

    .line 99
    :cond_0
    return-void
.end method
