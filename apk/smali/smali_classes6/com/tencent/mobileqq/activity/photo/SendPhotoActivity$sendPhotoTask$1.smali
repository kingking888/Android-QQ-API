.class Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 678
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v1, "PhotoConst.SEND_BUSINESS_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    sget-object v1, Lazbt;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v1, "extra_image_sender_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v1, "extra_image_sender_tag"

    const-string v2, "SendPhotoActivity.handlePhoto"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v1, "open_chatfragment_fromphoto"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v1, "param_selNum"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->c:Z

    if-nez v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    const v2, 0x7f04000c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->b:Z

    if-nez v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 700
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 701
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 706
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lastg;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 707
    return-void

    .line 679
    :catch_0
    move-exception v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
