.class Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$8;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$8;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$8;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$8;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$8;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$8;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->a:Landroid/widget/TextView;

    const-string v1, "0\""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$8;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$8;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->d:Z

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$8;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 783
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$8;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$8;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$8;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$8;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$8;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$8;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$8;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 790
    return-void

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$8;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
