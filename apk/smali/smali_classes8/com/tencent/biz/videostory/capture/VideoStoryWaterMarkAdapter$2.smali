.class public Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lxjy;


# direct methods
.method public constructor <init>(Lxjy;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$2;->this$0:Lxjy;

    iput-object p2, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 216
    invoke-static {}, Lavto;->c()Z

    move-result v2

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v3

    .line 218
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 219
    :goto_0
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$2;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 222
    iget-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->isWsBanner()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-nez v3, :cond_0

    .line 223
    iget-object v3, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$2;->this$0:Lxjy;

    invoke-static {v3}, Lxjy;->a(Lxjy;)Lbhel;

    move-result-object v3

    invoke-virtual {v3}, Lbhel;->c()V

    .line 224
    iget-object v3, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$2;->this$0:Lxjy;

    invoke-static {v3}, Lxjy;->a(Lxjy;)Lbhel;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$2;->this$0:Lxjy;

    invoke-static {v4}, Lxjy;->a(Lxjy;)Lbhel;

    move-result-object v4

    invoke-virtual {v4}, Lbhel;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$2;->this$0:Lxjy;

    invoke-static {v5}, Lxjy;->a(Lxjy;)Lbhei;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lbhel;->a(Lcom/tencent/common/app/AppInterface;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lbhei;)V

    .line 225
    iput-boolean v1, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 218
    goto :goto_0

    .line 230
    :cond_2
    return-void
.end method
