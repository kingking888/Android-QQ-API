.class Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;II)V
    .locals 0

    .prologue
    .line 2145
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$21;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$21;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$21;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2149
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$21;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$21;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$21;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->pause()V

    .line 2154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$21;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$21;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$21;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$21;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$21;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->setPlayDuration(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2160
    :cond_1
    :goto_0
    return-void

    .line 2157
    :catch_0
    move-exception v0

    .line 2158
    const-string v0, "EditLocalVideoActivity"

    const/4 v1, 0x2

    const-string v2, "Illegal state: onFramesClipChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
