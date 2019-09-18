.class public Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$ProgressStatus$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltic;


# direct methods
.method public constructor <init>(Ltic;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$ProgressStatus$1;->a:Ltic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 64
    const-string v0, "StoryVideoUploadProgressManager"

    const-string v1, "progress running, id=%s"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$ProgressStatus$1;->a:Ltic;

    iget-object v2, v2, Ltic;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$ProgressStatus$1;->a:Ltic;

    invoke-static {v0}, Ltic;->a(Ltic;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$ProgressStatus$1;->a:Ltic;

    iget-object v0, v0, Ltic;->a:Ltib;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$ProgressStatus$1;->a:Ltic;

    iget-object v1, v1, Ltic;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$ProgressStatus$1;->a:Ltic;

    iget v2, v2, Ltic;->b:I

    invoke-static {v0, v1, v2}, Ltib;->a(Ltib;Ljava/lang/String;I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$ProgressStatus$1;->a:Ltic;

    invoke-static {v0}, Ltic;->a(Ltic;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$ProgressStatus$1;->a:Ltic;

    iget-object v0, v0, Ltic;->a:Ltib;

    invoke-static {v0}, Ltib;->a(Ltib;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/videoupload/StoryVideoUploadProgressManager$ProgressStatus$1;->a:Ltic;

    invoke-static {v1}, Ltic;->a(Ltic;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_0
    return-void
.end method
