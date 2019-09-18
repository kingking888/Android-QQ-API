.class Lcom/tencent/plato/sdk/render/PViewPagerView$1;
.super Ljava/lang/Object;
.source "PViewPagerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/PViewPagerView;->setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PViewPagerView;

.field final synthetic val$styles:Lcom/tencent/plato/sdk/element/PStyles;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PViewPagerView;Lcom/tencent/plato/sdk/element/PStyles;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PViewPagerView;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$1;->this$0:Lcom/tencent/plato/sdk/render/PViewPagerView;

    iput-object p2, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$1;->val$styles:Lcom/tencent/plato/sdk/element/PStyles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 69
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$1;->val$styles:Lcom/tencent/plato/sdk/element/PStyles;

    const-string v2, "initialPage"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 70
    .local v0, "index":I
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView$1;->this$0:Lcom/tencent/plato/sdk/render/PViewPagerView;

    iget-object v1, v1, Lcom/tencent/plato/sdk/render/PViewPagerView;->view:Landroid/view/View;

    check-cast v1, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->setPage(I)V

    .line 71
    return-void
.end method
