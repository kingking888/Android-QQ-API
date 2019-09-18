.class public final enum Lcom/tencent/ad/tangram/AdManager;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ad/tangram/AdManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ad/tangram/AdManager;

.field public static final enum INSTANCE:Lcom/tencent/ad/tangram/AdManager;


# instance fields
.field private browserAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private canvasAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private logAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ad/tangram/adapter/AdLogAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private processAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ad/tangram/adapter/AdProcessManagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private qqMINIProgramAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private threadManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ad/tangram/adapter/AdThreadManagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private videoCeilingAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/tencent/ad/tangram/AdManager;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ad/tangram/AdManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ad/tangram/AdManager;->INSTANCE:Lcom/tencent/ad/tangram/AdManager;

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ad/tangram/AdManager;

    sget-object v1, Lcom/tencent/ad/tangram/AdManager;->INSTANCE:Lcom/tencent/ad/tangram/AdManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ad/tangram/AdManager;->$VALUES:[Lcom/tencent/ad/tangram/AdManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ad/tangram/AdManager;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    const-class v0, Lcom/tencent/ad/tangram/AdManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ad/tangram/AdManager;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ad/tangram/AdManager;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/ad/tangram/AdManager;->$VALUES:[Lcom/tencent/ad/tangram/AdManager;

    invoke-virtual {v0}, [Lcom/tencent/ad/tangram/AdManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ad/tangram/AdManager;

    return-object v0
.end method


# virtual methods
.method public getBrowserAdapter()Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/ad/tangram/AdManager;->browserAdapter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/AdManager;->browserAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCanvasAdapter()Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/ad/tangram/AdManager;->canvasAdapter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/AdManager;->canvasAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLogAdapter()Lcom/tencent/ad/tangram/adapter/AdLogAdapter;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/ad/tangram/AdManager;->logAdapter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/AdManager;->logAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ad/tangram/adapter/AdLogAdapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProcessManagerAdapter()Lcom/tencent/ad/tangram/adapter/AdProcessManagerAdapter;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ad/tangram/AdManager;->processAdapter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/AdManager;->processAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ad/tangram/adapter/AdProcessManagerAdapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getQQMINIProgramAdapter()Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/ad/tangram/AdManager;->qqMINIProgramAdapter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/AdManager;->qqMINIProgramAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getThreadManagerAdapter()Lcom/tencent/ad/tangram/adapter/AdThreadManagerAdapter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/ad/tangram/AdManager;->threadManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/AdManager;->threadManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ad/tangram/adapter/AdThreadManagerAdapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoCeilingAdapter()Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/ad/tangram/AdManager;->videoCeilingAdapter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/AdManager;->videoCeilingAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p1, "context":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
    return-void
.end method

.method public setBrowserAdapter(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p1, "adapter":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter;>;"
    iput-object p1, p0, Lcom/tencent/ad/tangram/AdManager;->browserAdapter:Ljava/lang/ref/WeakReference;

    .line 61
    return-void
.end method

.method public setCanvasAdapter(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    .local p1, "adapter":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter;>;"
    iput-object p1, p0, Lcom/tencent/ad/tangram/AdManager;->canvasAdapter:Ljava/lang/ref/WeakReference;

    .line 69
    return-void
.end method

.method public setLogAdapter(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ad/tangram/adapter/AdLogAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "adapter":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/ad/tangram/adapter/AdLogAdapter;>;"
    iput-object p1, p0, Lcom/tencent/ad/tangram/AdManager;->logAdapter:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method public setProcessManagerAdapter(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ad/tangram/adapter/AdProcessManagerAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p1, "adapter":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/ad/tangram/adapter/AdProcessManagerAdapter;>;"
    iput-object p1, p0, Lcom/tencent/ad/tangram/AdManager;->processAdapter:Ljava/lang/ref/WeakReference;

    .line 45
    return-void
.end method

.method public setQQMINIProgramAdapter(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    .local p1, "adapter":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter;>;"
    iput-object p1, p0, Lcom/tencent/ad/tangram/AdManager;->qqMINIProgramAdapter:Ljava/lang/ref/WeakReference;

    .line 85
    return-void
.end method

.method public setThreadManagerAdapter(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ad/tangram/adapter/AdThreadManagerAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p1, "adapter":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/ad/tangram/adapter/AdThreadManagerAdapter;>;"
    iput-object p1, p0, Lcom/tencent/ad/tangram/AdManager;->threadManager:Ljava/lang/ref/WeakReference;

    .line 53
    return-void
.end method

.method public setVideoCeilingAdapter(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p1, "adapter":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/ad/tangram/adapter/AdVideoCeilingAdapter;>;"
    iput-object p1, p0, Lcom/tencent/ad/tangram/AdManager;->videoCeilingAdapter:Ljava/lang/ref/WeakReference;

    .line 77
    return-void
.end method
