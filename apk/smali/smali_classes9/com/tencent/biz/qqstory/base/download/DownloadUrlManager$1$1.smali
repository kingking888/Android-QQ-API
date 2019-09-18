.class public Lcom/tencent/biz/qqstory/base/download/DownloadUrlManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltfq;

.field final synthetic a:Ltfx;


# direct methods
.method public constructor <init>(Ltfq;Ltfx;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/download/DownloadUrlManager$1$1;->a:Ltfq;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/base/download/DownloadUrlManager$1$1;->a:Ltfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/download/DownloadUrlManager$1$1;->a:Ltfq;

    iget-object v0, v0, Ltfq;->a:Ltfz;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/download/DownloadUrlManager$1$1;->a:Ltfq;

    iget-object v0, v0, Ltfq;->a:Ltfz;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/download/DownloadUrlManager$1$1;->a:Ltfx;

    invoke-interface {v0, v1}, Ltfz;->a(Ltfx;)V

    .line 175
    :cond_0
    return-void
.end method
