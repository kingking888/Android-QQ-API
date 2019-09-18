.class Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView$1;
.super Ljava/lang/Object;
.source "PScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->handleSmoothScrollToPage(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mSnappingToPage:Z

.field final synthetic this$1:Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;)V
    .locals 1
    .param p1, "this$1"    # Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    .prologue
    .line 758
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView$1;->this$1:Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView$1;->mSnappingToPage:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x14

    const/4 v1, 0x0

    .line 764
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView$1;->this$1:Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->access$1400(Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView$1;->this$1:Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->access$1402(Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;Z)Z

    .line 767
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView$1;->this$1:Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    invoke-static {v0, p0, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 781
    :goto_0
    return-void

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView$1;->this$1:Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PScrollView;->access$1500(Lcom/tencent/plato/sdk/render/PScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView$1;->mSnappingToPage:Z

    if-nez v0, :cond_1

    .line 774
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView$1;->mSnappingToPage:Z

    .line 775
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView$1;->this$1:Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->access$1600(Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;I)V

    .line 776
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView$1;->this$1:Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    invoke-static {v0, p0, v2, v3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView$1;->this$1:Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->access$1702(Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0
.end method
