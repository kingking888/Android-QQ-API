.class public Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$4;
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
    .line 256
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$4;->this$0:Lxjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$4;->this$0:Lxjy;

    invoke-static {v0}, Lxjy;->a(Lxjy;)Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavto;->a(Landroid/content/Context;Z)Z

    .line 260
    const-string v0, "Q.videostory.capture"

    const/4 v1, 0x1

    const-string/jumbo v2, "use watermark failed because of so load failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    return-void
.end method
