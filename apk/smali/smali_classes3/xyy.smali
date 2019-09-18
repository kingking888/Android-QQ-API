.class public Lxyy;
.super Lcom/tencent/component/media/utils/LruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/component/media/utils/LruCache",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/component/media/image/ImageManager;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/ImageManager;I)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lxyy;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-direct {p0, p2}, Lcom/tencent/component/media/utils/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 858
    invoke-static {p2}, Lcom/tencent/component/media/image/ImageManager;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method protected a(ZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 872
    if-eqz p2, :cond_0

    .line 873
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->addImageLruCacheEvictedRecord(I)V

    .line 874
    iget-object v0, p0, Lxyy;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    :cond_0
    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 854
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxyy;->a(ZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 854
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lxyy;->a(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
