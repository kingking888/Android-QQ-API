.class public Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;
.super Ljava/lang/Object;
.source "UiElementFixedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeasuredTextResult"
.end annotation


# instance fields
.field public lineHeights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public measuredLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;",
            ">;"
        }
    .end annotation
.end field

.field public measuredWidth:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1
    .param p3, "measuredWidth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 143
    .local p1, "measuredLines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;>;"
    .local p2, "lineHeights":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;->measuredLines:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;->lineHeights:Ljava/util/ArrayList;

    .line 146
    iput p3, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;->measuredWidth:I

    .line 147
    return-void
.end method


# virtual methods
.method public copy()Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;
    .locals 4

    .prologue
    .line 150
    new-instance v0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;->measuredLines:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;->lineHeights:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;->measuredWidth:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextResult;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v0
.end method
