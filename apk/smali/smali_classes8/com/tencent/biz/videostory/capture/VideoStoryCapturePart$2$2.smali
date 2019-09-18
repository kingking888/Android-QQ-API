.class public Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxjv;


# direct methods
.method public constructor <init>(Lxjv;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$2;->a:Lxjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$2;->a:Lxjv;

    iget-object v0, v0, Lxjv;->a:Lxjt;

    iget-object v0, v0, Lxjt;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$2;->a:Lxjv;

    iget-object v0, v0, Lxjv;->a:Lxjt;

    iget-object v0, v0, Lxjt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const-string v0, "Q.videostory.capture"

    const-string v1, "failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$2;->a:Lxjv;

    iget-object v0, v0, Lxjv;->a:Lxjt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxjt;->a(Lxjt;Z)V

    .line 301
    :cond_0
    return-void
.end method
