.class Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic this$0:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;->this$0:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;

    iput-object p2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Laxak;->a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;Z)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;->this$0:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3$1;-><init>(Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 656
    return-void
.end method
