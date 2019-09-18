.class public Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;
.super Ljava/lang/Object;
.source "ShapeGroup.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;


# instance fields
.field private final hidden:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "hidden"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;->name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;->items:Ljava/util/List;

    .line 19
    iput-boolean p3, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;->hidden:Z

    .line 20
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
            "Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;->items:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;->hidden:Z

    return v0
.end method

.method public toContent(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)Lcom/tencent/mobileqq/dinifly/animation/content/Content;
    .locals 1
    .param p1, "drawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layer"    # Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mobileqq/dinifly/animation/content/ContentGroup;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeGroup{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' Shapes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
