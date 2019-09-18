.class Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$InitResourceRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;Z)V
    .locals 1

    .prologue
    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$InitResourceRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 1028
    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$InitResourceRunnable;->a:Z

    .line 1029
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$InitResourceRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;

    .line 1035
    if-eqz v0, :cond_1

    .line 1036
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1037
    const-string v1, "ReadInJoySkinAnimManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InitResourceRunnable folder = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1040
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$InitResourceRunnable;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;Z)V

    .line 1042
    :cond_1
    return-void
.end method
