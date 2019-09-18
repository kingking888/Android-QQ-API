.class Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Z

    if-eqz v0, :cond_1

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Ljava/lang/String;

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Z

    if-nez v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    const-string v1, "\u5904\u7406\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v4, v1, v3}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;ILjava/lang/String;I)V

    goto :goto_0

    .line 777
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    const-string v1, "\u6b63\u5728\u4e0a\u4f20"

    invoke-static {v0, v3, v1, v3}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;ILjava/lang/String;I)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 779
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalty;

    iget-object v0, v0, Lalty;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalty;

    iget-object v1, v1, Lalty;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 780
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalty;

    iget-object v0, v0, Lalty;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalty;

    iget-object v1, v1, Lalty;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;)V

    goto :goto_0

    .line 784
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:I

    if-ne v0, v4, :cond_0

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 786
    const-string v1, "key_photo_file_path"

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    const-string v1, "key_video_duration"

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget v2, v2, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 788
    const-string v1, "key_video_has_voice"

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    const-string v1, "key_camera_id"

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    const-string v1, "key_photo_selected_by_user"

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 791
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->setResult(ILandroid/content/Intent;)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->finish()V

    goto/16 :goto_0
.end method
