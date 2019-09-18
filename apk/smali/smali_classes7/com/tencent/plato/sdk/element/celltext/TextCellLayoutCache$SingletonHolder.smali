.class Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache$SingletonHolder;
.super Ljava/lang/Object;
.source "TextCellLayoutCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final instance:Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;-><init>(Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache$1;)V

    sput-object v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache$SingletonHolder;->instance:Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache$SingletonHolder;->instance:Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;

    return-object v0
.end method
