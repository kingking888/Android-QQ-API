.class public Lcom/tencent/ttpic/filter/PTFilter$PTNewFaceColorFilter;
.super Lcom/tencent/ttpic/filter/PTFilter;
.source "PTFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/PTFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PTNewFaceColorFilter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/PTFilter;-><init>()V

    .line 324
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/NewFaceColorFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/NewFaceColorFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter$PTNewFaceColorFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 325
    return-void
.end method


# virtual methods
.method public init()I
    .locals 5

    .prologue
    .line 329
    invoke-super {p0}, Lcom/tencent/ttpic/filter/PTFilter;->init()I

    move-result v1

    .line 330
    .local v1, "ret":I
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v2, "inputImageTexture2"

    const-string v3, "sh/facecolor_b.png"

    const v4, 0x84c2

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    .local v0, "param":Lcom/tencent/filter/TextureResParam;
    iget-object v2, p0, Lcom/tencent/ttpic/filter/PTFilter$PTNewFaceColorFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v2}, Lcom/tencent/filter/BaseFilter;->getProgramIds()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/filter/TextureResParam;->initialParams(I)V

    .line 332
    return v1
.end method
