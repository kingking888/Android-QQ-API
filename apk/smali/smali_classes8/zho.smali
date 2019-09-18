.class public final Lzho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public show(Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;)Lcom/tencent/ad/tangram/AdError;
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 17
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    instance-of v0, v0, Lcom/tencent/gdtad/aditem/GdtAd;

    if-nez v0, :cond_1

    .line 19
    :cond_0
    const-string v0, "GdtCanvasAdapter"

    const-string v1, "show error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tencent/ad/tangram/AdError;

    invoke-direct {v0, v2}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    .line 34
    :goto_0
    return-object v0

    .line 22
    :cond_1
    const-class v0, Lcom/tencent/gdtad/aditem/GdtAd;

    iget-object v1, p1, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/aditem/GdtAd;

    .line 23
    invoke-static {v0}, Lzms;->a(Lcom/tencent/gdtad/aditem/GdtAd;)Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    :cond_2
    const-string v0, "GdtCanvasAdapter"

    const-string v1, "show error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/tencent/ad/tangram/AdError;

    invoke-direct {v0, v2}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    goto :goto_0

    .line 28
    :cond_3
    iget-boolean v0, p1, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;->autoDownload:Z

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->setAutodownload(Z)V

    .line 29
    iget-object v0, p1, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;->activity:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-class v2, Lcom/tencent/gdtad/jsbridge/GdtCanvasFragmentForJS;

    iget-object v3, p1, Lcom/tencent/ad/tangram/adapter/AdCanvasAdapter$Params;->extrasForIntent:Landroid/os/Bundle;

    .line 29
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;->start(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/views/canvas/GdtCanvasData;Landroid/os/Bundle;)V

    .line 34
    new-instance v0, Lcom/tencent/ad/tangram/AdError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    goto :goto_0
.end method
