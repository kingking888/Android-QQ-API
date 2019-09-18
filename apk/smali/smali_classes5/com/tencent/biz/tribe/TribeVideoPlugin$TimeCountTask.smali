.class Lcom/tencent/biz/tribe/TribeVideoPlugin$TimeCountTask;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/tribe/TribeVideoPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1860
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 1861
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin$TimeCountTask;->a:Ljava/lang/ref/WeakReference;

    .line 1862
    iput-object p2, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin$TimeCountTask;->a:Ljava/lang/String;

    .line 1863
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1867
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin$TimeCountTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/tribe/TribeVideoPlugin;

    .line 1869
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin$TimeCountTask;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1870
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1871
    const-string v1, "TribeVideoPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "plugin == null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " playerID = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin$TimeCountTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1882
    :cond_1
    :goto_1
    return-void

    .line 1871
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1876
    :cond_3
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1877
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;

    move-result-object v1

    invoke-virtual {v1}, Lxbf;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 1878
    iget-object v2, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin$TimeCountTask;->a:Ljava/lang/String;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1879
    const/16 v2, 0x8

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1880
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxbf;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
