.class public Lbbpn;
.super Lcom/tencent/image/URLDrawableDownListener$Adapter;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/URLImageView;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qidian/QidianProfileCardActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1280
    invoke-direct {p0}, Lcom/tencent/image/URLDrawableDownListener$Adapter;-><init>()V

    .line 1273
    iput-object v1, p0, Lbbpn;->a:Ljava/lang/ref/WeakReference;

    .line 1274
    iput-object v1, p0, Lbbpn;->b:Ljava/lang/ref/WeakReference;

    .line 1275
    const-string v0, ""

    iput-object v0, p0, Lbbpn;->a:Ljava/lang/String;

    .line 1276
    iput-object v1, p0, Lbbpn;->c:Ljava/lang/ref/WeakReference;

    .line 1277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbpn;->a:Z

    .line 1278
    iput-object v1, p0, Lbbpn;->d:Ljava/lang/ref/WeakReference;

    .line 1281
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbpn;->a:Ljava/lang/ref/WeakReference;

    .line 1282
    iput-object p4, p0, Lbbpn;->a:Ljava/lang/String;

    .line 1283
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbpn;->b:Ljava/lang/ref/WeakReference;

    .line 1284
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbpn;->c:Ljava/lang/ref/WeakReference;

    .line 1285
    iput-boolean p6, p0, Lbbpn;->a:Z

    .line 1286
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbpn;->d:Ljava/lang/ref/WeakReference;

    .line 1287
    return-void
.end method


# virtual methods
.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 5

    .prologue
    .line 1291
    invoke-super {p0, p1, p2}, Lcom/tencent/image/URLDrawableDownListener$Adapter;->onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V

    .line 1292
    iget-object v0, p0, Lbbpn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 1293
    iget-object v1, p0, Lbbpn;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1294
    iget-object v2, p0, Lbbpn;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qidian/QidianProfileCardActivity;

    .line 1295
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbbpn;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1298
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean v4, p0, Lbbpn;->a:Z

    invoke-static {v1, p2, v4}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLDrawable;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1299
    iget-boolean v1, p0, Lbbpn;->a:Z

    if-eqz v1, :cond_0

    .line 1300
    iget-object v1, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lbbpn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    :cond_0
    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1304
    :cond_1
    return-void
.end method
