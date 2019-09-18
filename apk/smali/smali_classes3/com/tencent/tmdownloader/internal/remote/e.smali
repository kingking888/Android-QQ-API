.class Lcom/tencent/tmdownloader/internal/remote/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/tmdownloader/internal/remote/RemoteOpService;


# direct methods
.method constructor <init>(Lcom/tencent/tmdownloader/internal/remote/RemoteOpService;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/remote/e;->a:Lcom/tencent/tmdownloader/internal/remote/RemoteOpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lbcri;->a()Lbcri;

    move-result-object v0

    invoke-virtual {v0}, Lbcri;->b()V

    .line 29
    return-void
.end method
