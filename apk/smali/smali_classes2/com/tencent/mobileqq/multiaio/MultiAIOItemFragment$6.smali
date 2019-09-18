.class Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/ListView;

.field final synthetic a:[I

.field final synthetic this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;Lcom/tencent/widget/ListView;[I)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment$6;->this$0:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment$6;->a:Lcom/tencent/widget/ListView;

    iput-object p3, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment$6;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment$6;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment$6;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment$6;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->setSelectionFromBottom(II)V

    .line 368
    return-void
.end method
