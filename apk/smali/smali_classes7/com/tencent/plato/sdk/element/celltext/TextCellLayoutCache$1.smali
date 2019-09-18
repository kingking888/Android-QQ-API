.class Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache$1;
.super Landroid/support/v4/util/LruCache;
.source "TextCellLayoutCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;->getBitmapCache()Landroid/support/v4/util/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;
    .param p2, "x0"    # I

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache$1;->this$0:Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected sizeOf(Ljava/lang/Integer;Landroid/graphics/Bitmap;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/Integer;
    .param p2, "value"    # Landroid/graphics/Bitmap;

    .prologue
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache$1;->sizeOf(Ljava/lang/Integer;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
