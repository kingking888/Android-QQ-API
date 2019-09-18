.class public Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxjy;


# direct methods
.method public constructor <init>(Lxjy;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$5;->this$0:Lxjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "Q.videostory.capture"

    const/4 v1, 0x2

    const-string v2, "start download template runnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$5;->this$0:Lxjy;

    invoke-static {v0}, Lxjy;->a(Lxjy;)Lbhel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$5;->this$0:Lxjy;

    invoke-static {v1}, Lxjy;->a(Lxjy;)Lbhel;

    move-result-object v1

    invoke-virtual {v1}, Lbhel;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$5;->this$0:Lxjy;

    invoke-static {v2}, Lxjy;->a(Lxjy;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$5;->this$0:Lxjy;

    invoke-static {v3}, Lxjy;->a(Lxjy;)Lbhei;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbhel;->a(Lcom/tencent/common/app/AppInterface;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lbhei;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$5;->this$0:Lxjy;

    invoke-static {v0}, Lxjy;->a(Lxjy;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    .line 341
    return-void
.end method
