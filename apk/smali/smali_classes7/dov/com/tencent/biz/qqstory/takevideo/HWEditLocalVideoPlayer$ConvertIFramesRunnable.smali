.class public Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;III)V
    .locals 1

    .prologue
    .line 1121
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1117
    const/16 v0, 0x1e

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->a:I

    .line 1118
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->b:I

    .line 1122
    iput p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->b:I

    .line 1123
    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->a:I

    .line 1124
    iput p4, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->c:I

    .line 1125
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 1131
    const-string v2, "Q.qqstory.record.HWEditLocalVideoPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start convert i frame video. mVideoPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v4}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1134
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1141
    const/16 v2, 0x12

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    .line 1142
    const/16 v2, 0x13

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    .line 1143
    const/16 v2, 0x18

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 1144
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1145
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1242
    :cond_0
    :goto_0
    return-void

    .line 1135
    :catch_0
    move-exception v2

    .line 1136
    const-string v4, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v5, "setDataSource failed when convert i frame"

    invoke-static {v4, v5, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1137
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 1148
    :cond_1
    const/4 v13, 0x0

    .line 1150
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v13

    .line 1154
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    new-instance v3, Lbhcv;

    invoke-direct {v3}, Lbhcv;-><init>()V

    invoke-static {v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;Lbhcv;)Lbhcv;

    .line 1155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v3}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".IFrames.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1158
    move-object/from16 v0, p0

    iget v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->b:I

    if-eqz v2, :cond_2

    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Lbhcv;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->a:I

    mul-int/2addr v3, v4

    iput v3, v2, Lbhcv;->a:I

    .line 1162
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgeq;

    .line 1164
    invoke-static {v2}, Lbgeq;->a(Lbgeq;)J

    move-result-wide v8

    .line 1165
    invoke-static {v2}, Lbgeq;->b(Lbgeq;)J

    move-result-wide v10

    .line 1166
    move-object/from16 v0, p0

    iget-object v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v3}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Lbhcv;

    move-result-object v19

    new-instance v3, Laudt;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    .line 1167
    invoke-static {v4}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v11}, Laudt;-><init>(Ljava/lang/String;IZZJJ)V

    new-instance v4, Lauca;

    .line 1168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/high16 v8, 0xc00000

    move-object/from16 v0, p0

    iget v9, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->b:I

    move-object/from16 v0, p0

    iget v10, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->a:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, v18

    invoke-direct/range {v4 .. v17}, Lauca;-><init>(Ljava/lang/String;IIIIIIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lbgep;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lbgep;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;Lbgeq;)V

    const/4 v2, 0x0

    .line 1166
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4, v5, v2}, Lbhcv;->a(Laudt;Lauca;Laucm;Lbhcw;)V

    goto/16 :goto_0

    .line 1151
    :catch_1
    move-exception v2

    .line 1152
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1
.end method
