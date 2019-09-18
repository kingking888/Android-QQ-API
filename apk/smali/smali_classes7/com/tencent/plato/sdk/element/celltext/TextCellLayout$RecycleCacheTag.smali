.class Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$RecycleCacheTag;
.super Ljava/lang/Object;
.source "TextCellLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecycleCacheTag"
.end annotation


# instance fields
.field public key:I

.field final synthetic this$0:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;I)V
    .locals 1
    .param p2, "layoutId"    # I

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$RecycleCacheTag;->this$0:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$RecycleCacheTag;->key:I

    .line 120
    iput p2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$RecycleCacheTag;->key:I

    .line 121
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3

    .prologue
    .line 126
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$RecycleCacheTag;->key:I

    if-lez v1, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;->get()Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;->getBitmapCache()Landroid/support/v4/util/LruCache;

    move-result-object v1

    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$RecycleCacheTag;->key:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 128
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :cond_0
    return-void
.end method
