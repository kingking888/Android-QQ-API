.class public Lcom/tencent/biz/qqstory/base/download/DownloadUrlManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltfr;

.field final synthetic a:Ltfx;


# direct methods
.method public constructor <init>(Ltfr;Ltfx;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/download/DownloadUrlManager$2$1;->a:Ltfr;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/base/download/DownloadUrlManager$2$1;->a:Ltfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/download/DownloadUrlManager$2$1;->a:Ltfr;

    iget-object v0, v0, Ltfr;->a:Ltfz;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/download/DownloadUrlManager$2$1;->a:Ltfr;

    iget-object v0, v0, Ltfr;->a:Ltfz;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/download/DownloadUrlManager$2$1;->a:Ltfx;

    invoke-interface {v0, v1}, Ltfz;->a(Ltfx;)V

    .line 192
    :cond_0
    return-void
.end method
