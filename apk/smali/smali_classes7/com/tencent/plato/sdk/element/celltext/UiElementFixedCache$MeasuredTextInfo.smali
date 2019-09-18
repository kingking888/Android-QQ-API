.class Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;
.super Ljava/lang/Object;
.source "UiElementFixedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MeasuredTextInfo"
.end annotation


# instance fields
.field public measuredWidth:I

.field public text:Ljava/lang/String;

.field public textSize:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "textSize"    # I
    .param p3, "text"    # Ljava/lang/String;

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;->measuredWidth:I

    .line 111
    iput p2, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;->textSize:I

    .line 112
    iput-object p3, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;->text:Ljava/lang/String;

    .line 113
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    if-ne p0, p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v1

    .line 126
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_3

    move-object v0, p1

    .line 127
    check-cast v0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;

    .line 128
    .local v0, "o":Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;
    iget v3, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;->measuredWidth:I

    iget v4, v0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;->measuredWidth:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;->textSize:I

    iget v4, v0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;->textSize:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;->text:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;->text:Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    .end local v0    # "o":Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;
    :cond_3
    move v1, v2

    .line 133
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;->measuredWidth:I

    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;->textSize:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/UiElementFixedCache$MeasuredTextInfo;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
