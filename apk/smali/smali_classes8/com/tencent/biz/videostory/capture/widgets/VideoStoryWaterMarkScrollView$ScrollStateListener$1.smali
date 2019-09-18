.class public Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView$ScrollStateListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxlt;


# direct methods
.method public constructor <init>(Lxlt;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView$ScrollStateListener$1;->a:Lxlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView$ScrollStateListener$1;->a:Lxlt;

    iget-object v0, v0, Lxlt;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)V

    .line 268
    return-void
.end method
