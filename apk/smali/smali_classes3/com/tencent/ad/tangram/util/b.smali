.class final Lcom/tencent/ad/tangram/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdCanvasUtil"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(Ljava/lang/ref/WeakReference;Lcom/tencent/ad/tangram/Ad;ZLandroid/os/Bundle;)Lcom/tencent/ad/tangram/AdError;
    .locals 4
    .param p1, "ad"    # Lcom/tencent/ad/tangram/Ad;
    .param p2, "autoDownload"    # Z
    .param p3, "extrasForIntent"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/ad/tangram/Ad;",
            "Z",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/tencent/ad/tangram/AdError;"
        }
    .end annotation

    .prologue
    .line 20
    .local p0, "activity":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
    sget-object v2, Lcom/tencent/ad/tangram/AdManager;->INSTANCE:Lcom/tencent/ad/tangram/AdManager;

    invoke-virtual {v2}, Lcom/tencent/ad/tangram/AdManager;->getCanvasAdapter()Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter;

    move-result-object v0

    .line 21
    .local v0, "adapter":Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter;
    if-nez v0, :cond_0

    .line 22
    const-string v2, "AdCanvasUtil"

    const-string v3, "show"

    invoke-static {v2, v3}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/tencent/ad/tangram/AdError;

    const/16 v3, 0x66

    invoke-direct {v2, v3}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    .line 30
    :goto_0
    return-object v2

    .line 25
    :cond_0
    new-instance v1, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;

    invoke-direct {v1}, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;-><init>()V

    .line 26
    .local v1, "params":Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;
    iput-object p0, v1, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;->activity:Ljava/lang/ref/WeakReference;

    .line 27
    iput-object p1, v1, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    .line 28
    iput-boolean p2, v1, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;->autoDownload:Z

    .line 29
    iput-object p3, v1, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;->extrasForIntent:Landroid/os/Bundle;

    .line 30
    invoke-interface {v0, v1}, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter;->show(Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;)Lcom/tencent/ad/tangram/AdError;

    move-result-object v2

    goto :goto_0
.end method
