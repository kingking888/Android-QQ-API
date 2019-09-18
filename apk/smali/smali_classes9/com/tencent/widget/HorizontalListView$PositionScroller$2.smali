.class Lcom/tencent/widget/HorizontalListView$PositionScroller$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/widget/HorizontalListView$PositionScroller;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/tencent/widget/HorizontalListView$PositionScroller;III)V
    .locals 0

    .prologue
    .line 2266
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller$2;->a:Lcom/tencent/widget/HorizontalListView$PositionScroller;

    iput p2, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller$2;->a:I

    iput p3, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller$2;->b:I

    iput p4, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2268
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller$2;->a:Lcom/tencent/widget/HorizontalListView$PositionScroller;

    iget v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller$2;->a:I

    iget v2, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller$2;->b:I

    iget v3, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller$2;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/HorizontalListView$PositionScroller;->b(III)V

    .line 2269
    return-void
.end method
