.class final Lcom/tencent/ttpic/openapi/util/VideoTemplateParser$6;
.super Ljava/lang/Object;
.source "VideoTemplateParser.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoTemplateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/ttpic/model/GridModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/ttpic/model/GridModel;Lcom/tencent/ttpic/model/GridModel;)I
    .locals 2
    .param p1, "lhs"    # Lcom/tencent/ttpic/model/GridModel;
    .param p2, "rhs"    # Lcom/tencent/ttpic/model/GridModel;

    .prologue
    .line 3006
    iget v0, p1, Lcom/tencent/ttpic/model/GridModel;->zIndex:I

    iget v1, p2, Lcom/tencent/ttpic/model/GridModel;->zIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3003
    check-cast p1, Lcom/tencent/ttpic/model/GridModel;

    check-cast p2, Lcom/tencent/ttpic/model/GridModel;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/openapi/util/VideoTemplateParser$6;->compare(Lcom/tencent/ttpic/model/GridModel;Lcom/tencent/ttpic/model/GridModel;)I

    move-result v0

    return v0
.end method
