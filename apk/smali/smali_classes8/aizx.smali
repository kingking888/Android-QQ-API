.class public Laizx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laizw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laizx;->a:Ljava/lang/ref/WeakReference;

    .line 37
    iput p2, p0, Laizx;->a:I

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laizw;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    .line 65
    const-string v1, "Dialog"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Laizp;

    invoke-direct {v1}, Laizp;-><init>()V

    .line 67
    iget-object v2, p0, Laizx;->a:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Laizw;->a(Landroid/content/Context;)I

    move-object v0, v1

    .line 69
    :cond_0
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Laizx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Laizx;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Laizx;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    iget-object v2, p0, Laizx;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizw;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Laizw;->a()V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Laizx;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 93
    :cond_2
    return-void
.end method

.method public a(Laizw;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Laizx;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Laizx;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Laizw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Laizx;->a:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Lcom/tencent/mobileqq/apollo/process/ui/NativeUIManager$1;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/tencent/mobileqq/apollo/process/ui/NativeUIManager$1;-><init>(Laizx;Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 123
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Laizx;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 44
    iget-object v0, p0, Laizx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizw;

    .line 46
    :cond_0
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0, p2, p4, p0}, Laizw;->a(Ljava/lang/String;Ljava/lang/String;Laizx;)V

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    const-string v0, "destroy"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Laizx;->a(Ljava/lang/String;)Laizw;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p0, Laizx;->a:Ljava/util/HashMap;

    if-nez v1, :cond_3

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Laizx;->a:Ljava/util/HashMap;

    .line 55
    :cond_3
    iget-object v1, p0, Laizx;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Laizx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
