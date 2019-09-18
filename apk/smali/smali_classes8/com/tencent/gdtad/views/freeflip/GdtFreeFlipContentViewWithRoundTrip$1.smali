.class public Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip$1;->this$0:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;

    invoke-static {v0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoh;

    new-instance v1, Lzol;

    iget-object v2, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip$1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip$1;->this$0:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;

    .line 153
    invoke-static {v4}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;)Lzon;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lzol;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iput-object v1, v0, Lzoh;->a:Lzol;

    .line 154
    iget-object v0, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip$1;->this$0:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;

    invoke-static {v0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoh;

    iget-object v0, v0, Lzoh;->a:Lzol;

    invoke-virtual {v0}, Lzol;->a()V

    .line 155
    return-void
.end method
