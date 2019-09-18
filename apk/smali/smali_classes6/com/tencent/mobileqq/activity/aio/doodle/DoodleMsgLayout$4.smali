.class Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 714
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2}, Ladod;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 715
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 716
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setIndividualPause(Z)V

    .line 718
    :cond_0
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ladod;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 719
    if-eqz v2, :cond_1

    move-object v0, v2

    .line 721
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 724
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 725
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4$1;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 749
    return-void
.end method
