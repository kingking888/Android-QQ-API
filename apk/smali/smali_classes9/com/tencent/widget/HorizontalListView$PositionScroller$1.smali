.class Lcom/tencent/widget/HorizontalListView$PositionScroller$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/widget/HorizontalListView$PositionScroller;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/widget/HorizontalListView$PositionScroller;II)V
    .locals 0

    .prologue
    .line 2221
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller$1;->a:Lcom/tencent/widget/HorizontalListView$PositionScroller;

    iput p2, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller$1;->a:I

    iput p3, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2223
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller$1;->a:Lcom/tencent/widget/HorizontalListView$PositionScroller;

    iget v1, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller$1;->a:I

    iget v2, p0, Lcom/tencent/widget/HorizontalListView$PositionScroller$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/HorizontalListView$PositionScroller;->a(II)V

    .line 2224
    return-void
.end method
