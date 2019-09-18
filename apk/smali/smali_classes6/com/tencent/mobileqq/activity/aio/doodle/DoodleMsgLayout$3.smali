.class Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;I)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 575
    const-string v0, "DoodleMsgLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDoodleContent start create drawable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->a:I

    invoke-virtual {v0, v4, v1}, Ladod;->b(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-virtual {v0, v4, v1, v2, v3}, Ladod;->b(IILandroid/view/View;Lauif;)V

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->a:I

    invoke-virtual {v0, v3, v1, v4}, Ladod;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 589
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 591
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 593
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 597
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 598
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 631
    const-string v0, "DoodleMsgLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDoodleContent finish create drawable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
