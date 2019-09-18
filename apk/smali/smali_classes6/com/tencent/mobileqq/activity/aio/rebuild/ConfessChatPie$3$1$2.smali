.class public Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laexd;


# direct methods
.method public constructor <init>(Laexd;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3$1$2;->a:Laexd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3$1$2;->a:Laexd;

    iget-object v0, v0, Laexd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;->this$0:Laexa;

    invoke-static {v0}, Laexa;->a(Laexa;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3$1$2;->a:Laexd;

    iget-object v0, v0, Laexd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;->this$0:Laexa;

    invoke-static {v0}, Laexa;->a(Laexa;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3$1$2;->a:Laexd;

    iget-object v1, v1, Laexd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$3;->this$0:Laexa;

    invoke-static {v1}, Laexa;->a(Laexa;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 646
    :cond_0
    return-void
.end method
