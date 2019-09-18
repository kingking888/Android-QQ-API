.class Lcom/tencent/ttpic/filter/PagFilter$1;
.super Ljava/lang/Object;
.source "PagFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/filter/PagFilter;->renderPag(Lcom/tencent/aekit/openrender/internal/Frame;IID)Lcom/tencent/aekit/openrender/internal/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/filter/PagFilter;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/filter/PagFilter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/filter/PagFilter;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/ttpic/filter/PagFilter$1;->this$0:Lcom/tencent/ttpic/filter/PagFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter$1;->this$0:Lcom/tencent/ttpic/filter/PagFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/filter/PagFilter;->access$000(Lcom/tencent/ttpic/filter/PagFilter;)Lorg/libpag/PAGRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/libpag/PAGRenderer;->flush()Z

    .line 160
    return-void
.end method
