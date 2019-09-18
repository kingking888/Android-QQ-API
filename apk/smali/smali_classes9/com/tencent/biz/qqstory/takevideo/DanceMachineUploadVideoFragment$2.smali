.class Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 166
    :goto_0
    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;J)J

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 178
    :cond_0
    :goto_1
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 164
    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;J)J

    .line 174
    invoke-static {}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a()Lbctt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a()Lbctt;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lbctt;->sendEmptyMessage(I)Z

    .line 176
    invoke-static {}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a()Lbctt;

    move-result-object v0

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method
