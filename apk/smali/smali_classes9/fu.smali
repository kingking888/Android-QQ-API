.class Lfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Lft;


# direct methods
.method constructor <init>(Lft;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lfu;->a:Lft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 2

    .prologue
    .line 111
    iget v0, p1, Leipc/EIPCResult;->code:I

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lfu;->a:Lft;

    invoke-static {v0}, Lft;->a(Lft;)V

    .line 113
    iget-object v0, p0, Lfu;->a:Lft;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lft;->notifyObservers(Ljava/lang/Object;)V

    .line 115
    :cond_0
    return-void
.end method
