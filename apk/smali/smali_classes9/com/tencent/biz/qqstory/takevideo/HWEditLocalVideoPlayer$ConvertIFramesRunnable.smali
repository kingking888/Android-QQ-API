.class public Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;III)V
    .locals 1

    .prologue
    .line 1005
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->a:I

    .line 1002
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->b:I

    .line 1006
    iput p3, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->b:I

    .line 1007
    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->a:I

    .line 1008
    iput p4, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->c:I

    .line 1009
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 1015
    const-string v2, "Q.qqstory.record.HWEditLocalVideoPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start convert i frame video. mVideoPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v4}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1018
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 1025
    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 1026
    const/16 v5, 0x18

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 1028
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1034
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1035
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 1036
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v19

    .line 1042
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    new-instance v3, Lauce;

    invoke-direct {v3}, Lauce;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;Lauce;)Lauce;

    .line 1043
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".IFrames.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 1046
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->b:I

    if-eqz v2, :cond_0

    .line 1047
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Lauce;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->a:I

    mul-int/2addr v3, v4

    iput v3, v2, Lauce;->a:I

    .line 1050
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvvh;

    .line 1052
    invoke-static {v2}, Lvvh;->a(Lvvh;)J

    move-result-wide v8

    .line 1053
    invoke-static {v2}, Lvvh;->b(Lvvh;)J

    move-result-wide v10

    .line 1055
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Lauce;

    move-result-object v21

    new-instance v3, Lauam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    .line 1056
    invoke-static {v4}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v11}, Lauam;-><init>(Ljava/lang/String;IZZJJ)V

    new-instance v4, Lauca;

    const/high16 v8, 0xc00000

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->b:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->a:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, v20

    move/from16 v6, v18

    move/from16 v7, v19

    invoke-direct/range {v4 .. v17}, Lauca;-><init>(Ljava/lang/String;IIIIIIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lvvf;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lvvf;-><init>(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;Lvvh;)V

    new-instance v2, Lvvg;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lvvg;-><init>(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;)V

    .line 1055
    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4, v5, v2}, Lauce;->a(Lauam;Lauca;Laucm;Laucf;)V

    .line 1134
    :goto_0
    return-void

    .line 1019
    :catch_0
    move-exception v2

    .line 1020
    const-string v3, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v4, "setDataSource failed when convert i frame"

    invoke-static {v3, v4, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1037
    :catch_1
    move-exception v2

    .line 1038
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1039
    const-string v2, "Q.qqstory.record.HWEditLocalVideoPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video info error, videoFilePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v4}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
