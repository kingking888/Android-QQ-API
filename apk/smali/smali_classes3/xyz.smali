.class public Lxyz;
.super Lcom/tencent/component/media/utils/LruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/component/media/utils/LruCache",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/component/media/image/image/Image;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/component/media/image/ImageManager;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/ImageManager;I)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lxyz;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-direct {p0, p2}, Lcom/tencent/component/media/utils/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;Lcom/tencent/component/media/image/image/Image;)I
    .locals 1

    .prologue
    .line 891
    invoke-virtual {p2}, Lcom/tencent/component/media/image/image/Image;->size()I

    move-result v0

    return v0
.end method

.method protected a(ZLjava/lang/Integer;Lcom/tencent/component/media/image/image/Image;Lcom/tencent/component/media/image/image/Image;)V
    .locals 1

    .prologue
    .line 903
    if-eqz p2, :cond_0

    .line 904
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->addImageLruCacheEvictedRecord(I)V

    .line 906
    :cond_0
    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 888
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/tencent/component/media/image/image/Image;

    check-cast p4, Lcom/tencent/component/media/image/image/Image;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxyz;->a(ZLjava/lang/Integer;Lcom/tencent/component/media/image/image/Image;Lcom/tencent/component/media/image/image/Image;)V

    return-void
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 888
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/tencent/component/media/image/image/Image;

    invoke-virtual {p0, p1, p2}, Lxyz;->a(Ljava/lang/Integer;Lcom/tencent/component/media/image/image/Image;)I

    move-result v0

    return v0
.end method
