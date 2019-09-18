.class public Lcom/tencent/ttpic/openapi/model/DistortParam;
.super Ljava/lang/Object;
.source "DistortParam.java"


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;"
        }
    .end annotation
.end field

.field private level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/DistortParam;->level:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/DistortParam;->items:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/DistortParam;->level:I

    .line 21
    iput-object p2, p0, Lcom/tencent/ttpic/openapi/model/DistortParam;->items:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/DistortParam;->items:Ljava/util/List;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/DistortParam;->level:I

    return v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/DistortParam;->items:Ljava/util/List;

    .line 38
    return-void
.end method

.method public setLevel(I)V
    .locals 0
    .param p1, "level"    # I

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/DistortParam;->level:I

    .line 30
    return-void
.end method
