.class public Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ImageManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

.field final synthetic a:Lsfx;

.field final synthetic this$0:Lsfw;


# direct methods
.method public constructor <init>(Lsfw;Lsfx;Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ImageManager$1;->this$0:Lsfw;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ImageManager$1;->a:Lsfx;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ImageManager$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ImageManager$1;->this$0:Lsfw;

    iget-object v0, v0, Lsfw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ImageManager$1;->a:Lsfx;

    iget-object v0, v0, Lsfx;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ImageManager$1;->this$0:Lsfw;

    iget-object v0, v0, Lsfw;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ImageManager$1;->a:Lsfx;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ImageManager$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lsfw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadImage request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ImageManager$1;->a:Lsfx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " add to pending queue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ImageManager$1;->this$0:Lsfw;

    iget-object v0, v0, Lsfw;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ImageManager$1;->a:Lsfx;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ImageManager$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ImageManager$1;->this$0:Lsfw;

    iget-object v0, v0, Lsfw;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ImageManager$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
