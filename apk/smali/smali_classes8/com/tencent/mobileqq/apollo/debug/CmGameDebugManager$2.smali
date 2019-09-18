.class public Lcom/tencent/mobileqq/apollo/debug/CmGameDebugManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laisw;


# direct methods
.method public constructor <init>(Laisw;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugManager$2;->this$0:Laisw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugManager$2;->this$0:Laisw;

    invoke-static {v0}, Laisw;->a(Laisw;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugManager$2;->this$0:Laisw;

    invoke-static {v0}, Laisw;->a(Laisw;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugManager$2;->this$0:Laisw;

    invoke-static {v0}, Laisw;->a(Laisw;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laisx;->a(I)V

    .line 190
    :cond_0
    return-void
.end method
