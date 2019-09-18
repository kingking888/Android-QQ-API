.class Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1$1;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;->this$0:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->invalidate()V

    .line 221
    return-void
.end method
