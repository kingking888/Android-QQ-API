.class public Ltfq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltfy;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltfp;

.field public final synthetic a:Ltfz;


# direct methods
.method constructor <init>(Ltfp;Ljava/lang/String;ILtfz;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ltfq;->a:Ltfp;

    iput-object p2, p0, Ltfq;->a:Ljava/lang/String;

    iput p3, p0, Ltfq;->a:I

    iput-object p4, p0, Ltfq;->a:Ltfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Ltfq;->a:Ltfp;

    iget-object v1, p0, Ltfq;->a:Ljava/lang/String;

    iget v2, p0, Ltfq;->a:I

    invoke-virtual {v0, v1, v2, p1}, Ltfp;->a(Ljava/lang/String;IZ)Ltfx;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/base/download/DownloadUrlManager$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qqstory/base/download/DownloadUrlManager$1$1;-><init>(Ltfq;Ltfx;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 177
    return-void
.end method
