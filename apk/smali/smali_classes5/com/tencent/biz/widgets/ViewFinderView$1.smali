.class public Lcom/tencent/biz/widgets/ViewFinderView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic this$0:Lxvy;


# direct methods
.method public constructor <init>(Lxvy;IIII)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/biz/widgets/ViewFinderView$1;->this$0:Lxvy;

    iput p2, p0, Lcom/tencent/biz/widgets/ViewFinderView$1;->a:I

    iput p3, p0, Lcom/tencent/biz/widgets/ViewFinderView$1;->b:I

    iput p4, p0, Lcom/tencent/biz/widgets/ViewFinderView$1;->c:I

    iput p5, p0, Lcom/tencent/biz/widgets/ViewFinderView$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/biz/widgets/ViewFinderView$1;->this$0:Lxvy;

    iget v1, p0, Lcom/tencent/biz/widgets/ViewFinderView$1;->a:I

    iget v2, p0, Lcom/tencent/biz/widgets/ViewFinderView$1;->b:I

    iget v3, p0, Lcom/tencent/biz/widgets/ViewFinderView$1;->c:I

    iget v4, p0, Lcom/tencent/biz/widgets/ViewFinderView$1;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lxvy;->invalidate(IIII)V

    .line 85
    return-void
.end method
