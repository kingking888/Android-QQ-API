.class Lcom/tencent/mobileqq/activity/TextPreviewActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TextPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lfp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    invoke-virtual {v0, v1}, Lfp;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 663
    if-nez v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lazth;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Lazth;)V

    .line 670
    :goto_0
    return-void

    .line 666
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 667
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
