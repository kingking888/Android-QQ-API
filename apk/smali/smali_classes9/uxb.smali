.class Luxb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field private final a:I

.field private final a:Lcom/tencent/image/URLDrawable;

.field private final a:Ljava/lang/String;

.field final synthetic a:Luxa;

.field private final b:I


# direct methods
.method public constructor <init>(Luxa;Ljava/lang/String;IILcom/tencent/image/URLDrawable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 168
    iput-object p1, p0, Luxb;->a:Luxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p2, p0, Luxb;->a:Ljava/lang/String;

    .line 170
    iput p3, p0, Luxb;->a:I

    .line 171
    iput p4, p0, Luxb;->b:I

    .line 172
    iput-object p5, p0, Luxb;->a:Lcom/tencent/image/URLDrawable;

    .line 173
    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Luxb;->a:Luxa;

    invoke-static {v0}, Luxa;->a(Luxa;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Luxb;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Luxb;->a:Luxa;

    invoke-static {v0}, Luxa;->a(Luxa;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Luxb;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    const-string v0, "story.icon.ShareGroupIconManager"

    const-string v1, "download url failed. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luxb;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Luxb;->a:Luxa;

    invoke-static {v0}, Luxa;->a(Luxa;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Luxb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    .line 201
    iget-object v2, p0, Luxb;->a:Ljava/lang/String;

    invoke-interface {v0, v2, p2}, Luxe;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Luxb;->a:Luxa;

    invoke-static {v0}, Luxa;->a(Luxa;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Luxb;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 178
    const-string v0, "story.icon.ShareGroupIconManager"

    const-string v1, "download url success. %s"

    iget-object v2, p0, Luxb;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Luxb;->a:Luxa;

    iget v1, p0, Luxb;->a:I

    iget v2, p0, Luxb;->b:I

    invoke-static {v0, p1, v1, v2}, Luxa;->a(Luxa;Lcom/tencent/image/URLDrawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    iget-object v0, p0, Luxb;->a:Luxa;

    invoke-static {v0}, Luxa;->a(Luxa;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Luxb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 182
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    .line 184
    iget-object v3, p0, Luxb;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Luxe;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 189
    :cond_0
    const-string v0, "story.icon.ShareGroupIconManager"

    const-string v1, "download url success directly. but OOM occur !"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "getBitmapFromDrawable failed"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Luxb;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    .line 192
    :cond_1
    return-void
.end method
