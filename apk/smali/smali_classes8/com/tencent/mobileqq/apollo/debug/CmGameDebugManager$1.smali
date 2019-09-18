.class public Lcom/tencent/mobileqq/apollo/debug/CmGameDebugManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laitf;

.field final synthetic this$0:Laisw;


# direct methods
.method public constructor <init>(Laisw;Laitf;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugManager$1;->this$0:Laisw;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugManager$1;->a:Laitf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugManager$1;->this$0:Laisw;

    invoke-static {v0}, Laisw;->a(Laisw;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugManager$1;->this$0:Laisw;

    invoke-static {v0}, Laisw;->a(Laisw;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugManager$1;->this$0:Laisw;

    invoke-static {v0}, Laisw;->a(Laisw;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisx;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugManager$1;->a:Laitf;

    iget v1, v1, Laitf;->a:I

    invoke-interface {v0, v1}, Laisx;->a(I)V

    .line 119
    :cond_0
    return-void
.end method
