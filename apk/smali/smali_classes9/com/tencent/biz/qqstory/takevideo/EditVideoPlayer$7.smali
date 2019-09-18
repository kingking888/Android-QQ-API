.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvtz;


# direct methods
.method public constructor <init>(Lvtz;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lvtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 783
    iget-object v8, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lvtz;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lvtz;

    iget-object v0, v0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lvtz;

    iget-object v5, v5, Lvtz;->a:Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    .line 787
    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lvtz;

    iget-object v6, v6, Lvtz;->a:Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    .line 788
    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->b()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lvtz;

    iget v7, v7, Lvtz;->a:F

    .line 783
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a(ZJIIIF)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lvtz;->a:Ljava/util/List;

    .line 791
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "onLoadSuccess getMultiVideoInfo find %d blocks"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lvtz;

    iget-object v2, v2, Lvtz;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lvtz;

    iget-object v0, v0, Lvtz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 796
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lvtz;

    iget-object v0, v0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lvtz;

    iget-object v1, v1, Lvtz;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvk;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->setCurrentVideoFragment(Lvvk;)V
    :try_end_0
    .catch Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer$MultiOperateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lvtz;

    invoke-static {v0}, Lvtz;->a(Lvtz;)V

    .line 804
    return-void

    .line 797
    :catch_0
    move-exception v0

    .line 798
    const-string v1, "Q.qqstory.record.EditVideoPlayer"

    const-string v2, "onLoadSuccess setCurrentVideoFragment failed"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
