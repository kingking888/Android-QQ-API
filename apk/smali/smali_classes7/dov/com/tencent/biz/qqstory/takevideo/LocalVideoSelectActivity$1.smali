.class Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 160
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "readinjoy_video"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 162
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v1}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-int v2, v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v3}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)I

    move-result v3

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v4}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)I

    move-result v4

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v5}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Z

    move-result v5

    iget-object v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v6}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Z

    move-result v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a(Ljava/lang/String;IIIZZI)V

    .line 163
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v1}, Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Ldov/com/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Lcom/tencent/biz/qqstory/boundaries/extension/widgets/TrimTextureVideoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->setLocalVideoView(Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;)V

    .line 165
    return-void
.end method
