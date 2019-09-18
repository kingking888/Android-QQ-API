.class public Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;
.super Ljava/lang/Object;
.source "ResourcePathMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourcePath"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "path"    # Ljava/lang/String;

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->id:Ljava/lang/String;

    .line 335
    iput-object p2, p0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->type:Ljava/lang/String;

    .line 336
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->name:Ljava/lang/String;

    .line 337
    iput-object p4, p0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->path:Ljava/lang/String;

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->items:Ljava/util/List;

    .line 339
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/String;)V
    .locals 1
    .param p1, "item"    # Ljava/lang/String;

    .prologue
    .line 342
    if-eqz p1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->items:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->id:Ljava/lang/String;

    .line 353
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 384
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->items:Ljava/util/List;

    .line 385
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->name:Ljava/lang/String;

    .line 369
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->path:Ljava/lang/String;

    .line 377
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper$ResourcePath;->type:Ljava/lang/String;

    .line 361
    return-void
.end method
