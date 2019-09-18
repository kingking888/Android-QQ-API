.class Lzom;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lzol;


# direct methods
.method constructor <init>(Lzol;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lzom;->a:Lzol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lzom;->a:Lzol;

    invoke-static {v0, p1}, Lzol;->a(Lzol;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;

    .line 101
    const-string v0, "GdtDrawableLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadCanceled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzom;->a:Lzol;

    invoke-static {v2}, Lzol;->a(Lzol;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lzom;->a:Lzol;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzol;->a(Lzol;Z)V

    .line 103
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lzom;->a:Lzol;

    invoke-static {v0, p1}, Lzol;->a(Lzol;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;

    .line 92
    const-string v0, "GdtDrawableLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFialed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzom;->a:Lzol;

    invoke-static {v2}, Lzol;->a(Lzol;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Lzom;->a:Lzol;

    invoke-static {v0}, Lzol;->a(Lzol;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lzom;->a:Lzol;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzol;->a(Lzol;Z)V

    .line 96
    :cond_0
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lzom;->a:Lzol;

    invoke-static {v0, p1}, Lzol;->a(Lzol;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;

    .line 108
    const-string v0, "GdtDrawableLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadProgressed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzom;->a:Lzol;

    invoke-static {v2}, Lzol;->a(Lzol;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lzom;->a:Lzol;

    invoke-static {v0, p1}, Lzol;->a(Lzol;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;

    .line 85
    const-string v0, "GdtDrawableLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadSuccessed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzom;->a:Lzol;

    invoke-static {v2}, Lzol;->a(Lzol;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lzom;->a:Lzol;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzol;->a(Lzol;Z)V

    .line 87
    return-void
.end method
