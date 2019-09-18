.class Lcom/tencent/mobileqq/app/FrameHelperActivity$6$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/FrameHelperActivity$6;

.field final synthetic a:Lcom/tencent/mobileqq/data/Card;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/FrameHelperActivity$6;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6$3;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$6;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6$3;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6$3;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6$3;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6$3;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-static {v0, v1}, Lbcto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6$3;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b(Lcom/tencent/mobileqq/app/FrameHelperActivity;)I

    .line 630
    :cond_0
    return-void
.end method
