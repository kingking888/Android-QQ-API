.class Lcom/tencent/mobileqq/widget/RectMaskView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic this$0:Lcom/tencent/mobileqq/widget/RectMaskView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/RectMaskView;IIII)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/RectMaskView$1;->this$0:Lcom/tencent/mobileqq/widget/RectMaskView;

    iput p2, p0, Lcom/tencent/mobileqq/widget/RectMaskView$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/widget/RectMaskView$1;->b:I

    iput p4, p0, Lcom/tencent/mobileqq/widget/RectMaskView$1;->c:I

    iput p5, p0, Lcom/tencent/mobileqq/widget/RectMaskView$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RectMaskView$1;->this$0:Lcom/tencent/mobileqq/widget/RectMaskView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/RectMaskView$1;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/RectMaskView$1;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/RectMaskView$1;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/widget/RectMaskView$1;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/RectMaskView;->invalidate(IIII)V

    .line 96
    return-void
.end method
