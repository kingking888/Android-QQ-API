.class Lcom/tencent/qg/loader/QGDownloader$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qg/loader/QGDownloader$1;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/qg/loader/QGDownloader$1;Z)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/qg/loader/QGDownloader$1$1;->a:Lcom/tencent/qg/loader/QGDownloader$1;

    iput-boolean p2, p0, Lcom/tencent/qg/loader/QGDownloader$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/qg/loader/QGDownloader$1$1;->a:Lcom/tencent/qg/loader/QGDownloader$1;

    iget-object v0, v0, Lcom/tencent/qg/loader/QGDownloader$1;->this$0:Lbbnk;

    iget-object v1, p0, Lcom/tencent/qg/loader/QGDownloader$1$1;->a:Lcom/tencent/qg/loader/QGDownloader$1;

    iget-object v1, v1, Lcom/tencent/qg/loader/QGDownloader$1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/qg/loader/QGDownloader$1$1;->a:Z

    invoke-static {v0, v1, v2}, Lbbnk;->a(Lbbnk;Ljava/lang/String;Z)V

    .line 73
    return-void
.end method
