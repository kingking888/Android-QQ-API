.class Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;

.field final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4$1;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 728
    const-string v0, "DoodleMsgLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDoodleContent start update drawable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4$1;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 737
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4$1;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4$1;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 739
    instance-of v1, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v1, :cond_2

    .line 740
    check-cast v0, Lcom/tencent/image/GifDrawable;

    .line 741
    invoke-virtual {v0}, Lcom/tencent/image/GifDrawable;->getImage()Lcom/tencent/image/AbstractGifImage;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lcom/tencent/image/AbstractGifImage;->reset()V

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4$1;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setIndividualPause(Z)V

    .line 746
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$4;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;I)V

    .line 747
    return-void
.end method
