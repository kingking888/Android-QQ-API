.class Laobm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# instance fields
.field final synthetic a:Laobl;

.field final synthetic a:Laobq;


# direct methods
.method constructor <init>(Laobl;Laobq;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Laobm;->a:Laobl;

    iput-object p2, p0, Laobm;->a:Laobq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallProgress(F)V
    .locals 0

    .prologue
    .line 1042
    return-void
.end method

.method public onInstalledFailed(I)V
    .locals 0

    .prologue
    .line 1038
    return-void
.end method

.method public onInstalledSuccessed()V
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Laobm;->a:Laobq;

    invoke-interface {v0}, Laobq;->b()V

    .line 1032
    return-void
.end method
