.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgda;


# direct methods
.method public constructor <init>(Lbgda;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lbgda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 799
    iget-object v8, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lbgda;

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lbgda;

    iget-object v0, v0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    const/4 v4, 0x6

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lbgda;

    iget-object v5, v5, Lbgda;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    .line 803
    invoke-virtual {v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a()I

    move-result v5

    iget-object v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lbgda;

    iget-object v6, v6, Lbgda;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    .line 804
    invoke-virtual {v6}, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->b()I

    move-result v6

    iget-object v7, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lbgda;

    iget v7, v7, Lbgda;->a:F

    .line 799
    invoke-virtual/range {v0 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a(ZJIIIF)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lbgda;->a:Ljava/util/List;

    .line 807
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "onLoadSuccess getMultiVideoInfo find %d blocks"

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lbgda;

    iget-object v2, v2, Lbgda;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 810
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lbgda;

    iget-object v0, v0, Lbgda;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 812
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lbgda;

    iget-object v0, v0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lbgda;

    iget-object v1, v1, Lbgda;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgev;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->setCurrentVideoFragment(Lbgev;)V
    :try_end_0
    .catch Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer$MultiOperateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :cond_0
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;->this$0:Lbgda;

    invoke-static {v0}, Lbgda;->a(Lbgda;)V

    .line 820
    return-void

    .line 813
    :catch_0
    move-exception v0

    .line 814
    const-string v1, "Q.qqstory.record.EditVideoPlayer"

    const-string v2, "onLoadSuccess setCurrentVideoFragment failed"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
