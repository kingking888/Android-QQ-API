.class public Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;
.super Ljava/lang/Object;
.source "PAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/animation/PAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyValues"
.end annotation


# instance fields
.field public property:Ljava/lang/String;

.field public type:Ljava/lang/Class;

.field public values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;)V
    .locals 2
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "values"    # [Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    .line 86
    iput-object p1, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->property:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->type:Ljava/lang/Class;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/tencent/plato/sdk/utils/Dimension;)V
    .locals 2
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "values"    # [Lcom/tencent/plato/sdk/utils/Dimension;

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->property:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->type:Ljava/lang/Class;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Float;)V
    .locals 2
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "values"    # [Ljava/lang/Float;

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    .line 74
    iput-object p1, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->property:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->type:Ljava/lang/Class;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 2
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "values"    # [Ljava/lang/Integer;

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    .line 68
    iput-object p1, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->property:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->type:Ljava/lang/Class;

    .line 71
    return-void
.end method


# virtual methods
.method public varargs addValue([Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;)V
    .locals 2
    .param p1, "values"    # [Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;

    .prologue
    .line 107
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->type:Ljava/lang/Class;

    .line 108
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    return-void
.end method

.method public varargs addValue([Lcom/tencent/plato/sdk/utils/Dimension;)V
    .locals 2
    .param p1, "values"    # [Lcom/tencent/plato/sdk/utils/Dimension;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->type:Ljava/lang/Class;

    .line 104
    return-void
.end method

.method public varargs addValue([Ljava/lang/Float;)V
    .locals 2
    .param p1, "values"    # [Ljava/lang/Float;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->type:Ljava/lang/Class;

    .line 99
    return-void
.end method

.method public varargs addValue([Ljava/lang/Integer;)V
    .locals 2
    .param p1, "values"    # [Ljava/lang/Integer;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->type:Ljava/lang/Class;

    .line 94
    return-void
.end method

.method public getObjectValues()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/plato/sdk/animation/PAnimator$PropertyValues;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
