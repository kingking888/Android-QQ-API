.class Lcom/tencent/mobileqq/activity/book/ResizeLayout$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/book/ResizeLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/book/ResizeLayout;IIII)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/book/ResizeLayout$1;->this$0:Lcom/tencent/mobileqq/activity/book/ResizeLayout;

    iput p2, p0, Lcom/tencent/mobileqq/activity/book/ResizeLayout$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/book/ResizeLayout$1;->b:I

    iput p4, p0, Lcom/tencent/mobileqq/activity/book/ResizeLayout$1;->c:I

    iput p5, p0, Lcom/tencent/mobileqq/activity/book/ResizeLayout$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/book/ResizeLayout$1;->this$0:Lcom/tencent/mobileqq/activity/book/ResizeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/book/ResizeLayout;->a(Lcom/tencent/mobileqq/activity/book/ResizeLayout;)Lafky;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/book/ResizeLayout$1;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/book/ResizeLayout$1;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/book/ResizeLayout$1;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/book/ResizeLayout$1;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lafky;->a(IIII)V

    .line 43
    return-void
.end method
