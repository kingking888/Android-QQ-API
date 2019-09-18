.class Lcom/tencent/ad/tangram/loader/AdLoader$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ad/tangram/loader/AdLoader$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ad/tangram/loader/AdLoader$1;


# direct methods
.method constructor <init>(Lcom/tencent/ad/tangram/loader/AdLoader$1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ad/tangram/loader/AdLoader$1;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/ad/tangram/loader/AdLoader$1$1;->this$0:Lcom/tencent/ad/tangram/loader/AdLoader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/ad/tangram/loader/AdLoader$1$1;->this$0:Lcom/tencent/ad/tangram/loader/AdLoader$1;

    iget-object v0, v0, Lcom/tencent/ad/tangram/loader/AdLoader$1;->val$listener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/loader/AdLoader$1$1;->this$0:Lcom/tencent/ad/tangram/loader/AdLoader$1;

    iget-object v0, v0, Lcom/tencent/ad/tangram/loader/AdLoader$1;->val$listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "AdLoader"

    const-string v1, "load notify"

    invoke-static {v0, v1}, Lcom/tencent/ad/tangram/util/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/ad/tangram/loader/AdLoader$1$1;->this$0:Lcom/tencent/ad/tangram/loader/AdLoader$1;

    iget-object v0, v0, Lcom/tencent/ad/tangram/loader/AdLoader$1;->val$listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ad/tangram/loader/AdLoader$Listener;

    iget-object v1, p0, Lcom/tencent/ad/tangram/loader/AdLoader$1$1;->this$0:Lcom/tencent/ad/tangram/loader/AdLoader$1;

    iget-object v1, v1, Lcom/tencent/ad/tangram/loader/AdLoader$1;->val$session:Lcom/tencent/ad/tangram/loader/AdLoader$Session;

    invoke-interface {v0, v1}, Lcom/tencent/ad/tangram/loader/AdLoader$Listener;->onResponse(Lcom/tencent/ad/tangram/loader/AdLoader$Session;)V

    .line 78
    :cond_0
    return-void
.end method
