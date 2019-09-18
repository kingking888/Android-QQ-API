.class Lcom/tencent/ttpic/filter/FastRenderFilter$1;
.super Ljava/lang/Object;
.source "FastRenderFilter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/filter/FastRenderFilter;->render(Ljava/util/List;Lcom/tencent/aekit/openrender/internal/Frame;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/ttpic/model/RenderParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/filter/FastRenderFilter;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/filter/FastRenderFilter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/filter/FastRenderFilter;

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter$1;->this$0:Lcom/tencent/ttpic/filter/FastRenderFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/ttpic/model/RenderParam;Lcom/tencent/ttpic/model/RenderParam;)I
    .locals 2
    .param p1, "lhs"    # Lcom/tencent/ttpic/model/RenderParam;
    .param p2, "rhs"    # Lcom/tencent/ttpic/model/RenderParam;

    .prologue
    .line 261
    iget v0, p1, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    iget v1, p2, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 258
    check-cast p1, Lcom/tencent/ttpic/model/RenderParam;

    check-cast p2, Lcom/tencent/ttpic/model/RenderParam;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/filter/FastRenderFilter$1;->compare(Lcom/tencent/ttpic/model/RenderParam;Lcom/tencent/ttpic/model/RenderParam;)I

    move-result v0

    return v0
.end method
