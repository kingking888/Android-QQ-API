.class public Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field final synthetic a:Lxkb;


# direct methods
.method public constructor <init>(Lxkb;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$3;->a:Lxkb;

    iput-object p2, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$3;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iput p3, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$3;->a:Lxkb;

    iget-object v0, v0, Lxkb;->a:Lxjy;

    invoke-static {v0}, Lxjy;->a(Lxjy;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$3;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    iget v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$3;->a:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$3;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$3;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$3;->a:Lxkb;

    iget-object v0, v0, Lxkb;->a:Lxjy;

    invoke-static {v0}, Lxjy;->a(Lxjy;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$3;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxkd;->a(I)V

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$3;->a:Lxkb;

    iget-object v0, v0, Lxkb;->a:Lxjy;

    invoke-static {v0}, Lxjy;->a(Lxjy;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$3;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxkd;->a(I)V

    goto :goto_0
.end method
