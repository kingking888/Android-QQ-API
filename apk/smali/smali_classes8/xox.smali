.class public Lxox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxov;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lxox;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lxox;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)Lxoq;

    move-result-object v0

    invoke-virtual {v0}, Lxoq;->b()V

    .line 91
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lxox;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    new-instance v1, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView$1$1;-><init>(Lxox;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lxox;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)Lxoq;

    move-result-object v0

    invoke-virtual {v0}, Lxoq;->c()V

    .line 97
    return-void
.end method
