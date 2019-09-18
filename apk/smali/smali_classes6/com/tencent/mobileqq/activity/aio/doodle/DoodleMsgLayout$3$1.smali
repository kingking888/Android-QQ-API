.class Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 601
    const-string v0, "DoodleMsgLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDoodleContent start update drawable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 629
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->b(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->c(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 622
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;I)I

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;)Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout;->a(I)V

    .line 628
    :cond_4
    const-string v0, "DoodleMsgLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDoodleContent finish update drawable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleMsgLayout$3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
