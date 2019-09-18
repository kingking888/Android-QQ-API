.class public Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lxox;


# direct methods
.method public constructor <init>(Lxox;J)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView$1$1;->a:Lxox;

    iput-wide p2, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView$1$1;->a:Lxox;

    iget-object v0, v0, Lxox;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)Lxoq;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView$1$1;->a:J

    invoke-virtual {v0, v2, v3}, Lxoq;->a(J)V

    .line 105
    return-void
.end method
