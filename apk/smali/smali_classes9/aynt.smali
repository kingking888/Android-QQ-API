.class final Laynt;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawjb;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/io/File;Lawjb;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Laynt;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Laynt;->a:Ljava/io/File;

    iput-object p3, p0, Laynt;->a:Lawjb;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "VideoAnimationUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDone:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lazti;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    iget-object v0, p0, Laynt;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Laynt;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laynt;->a:Lawjb;

    invoke-static {v0, v1, v2}, Layns;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lawjb;)V

    .line 81
    return-void
.end method
