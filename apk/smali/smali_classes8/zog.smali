.class public Lzog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzon;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lzog;->a:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/image/URLDrawable;)V
    .locals 5

    .prologue
    .line 183
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    iget-object v1, p0, Lzog;->a:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;

    invoke-static {v1, v0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;Ljava/lang/String;)I

    move-result v1

    .line 185
    iget-object v2, p0, Lzog;->a:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;

    invoke-static {v2}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    const-string v2, "GdtFreeFlipContentViewWithRoundTrip"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadSuccessful "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lzog;->a:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;

    invoke-static {v0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzoh;->a:Z

    .line 188
    iget-object v0, p0, Lzog;->a:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;

    invoke-static {v0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->a(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;)V

    .line 189
    iget-object v0, p0, Lzog;->a:Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;

    invoke-static {v0}, Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;->b(Lcom/tencent/gdtad/views/freeflip/GdtFreeFlipContentViewWithRoundTrip;)V

    .line 193
    :goto_1
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :cond_1
    const-string v1, "GdtFreeFlipContentViewWithRoundTrip"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadSuccessful error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 197
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    const-string v1, "GdtFreeFlipContentViewWithRoundTrip"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadFailed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
