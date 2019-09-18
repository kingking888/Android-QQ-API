.class public Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field final synthetic a:Lxkb;


# direct methods
.method public constructor <init>(Lxkb;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$2;->a:Lxkb;

    iput-object p2, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$2;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$2;->a:Lxkb;

    iget-object v0, v0, Lxkb;->a:Lxjy;

    invoke-static {v0}, Lxjy;->a(Lxjy;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$2;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$2;->a:Lxkb;

    iget-object v0, v0, Lxkb;->a:Lxjy;

    invoke-static {v0}, Lxjy;->a(Lxjy;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$6$2;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxkd;->a(I)V

    .line 392
    :cond_0
    return-void
.end method
