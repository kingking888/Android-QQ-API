.class public final Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    .line 1045
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Luev;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1046
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1, v2}, Lwmg;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1048
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-static {v1}, Lwla;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    .line 1049
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    const-string v0, "Q.qqstory.ffmpeg.FFmpegCmd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storyVideoItem.mLocalVideoPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or retriever.getFrameAtTime == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_1
    new-instance v0, Lufe;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v0, v1, v9, v2}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1054
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 1141
    :cond_2
    :goto_0
    return-void

    .line 1062
    :cond_3
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget v2, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget v3, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    iget v6, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:I

    invoke-static {v0, v1, v2, v3, v6}, Lwnf;->a(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    .line 1065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1066
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const-string v1, "download water mark failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1070
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-static {v0}, Lwnf;->b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ljava/lang/String;

    move-result-object v2

    .line 1071
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-static {v0}, Lwnf;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getInteractLayout()Ltqm;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget v6, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    iget-object v7, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget v7, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    invoke-static {v1, v6, v7}, Lwnf;->a(Ltqm;II)Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1075
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1076
    sget-object v1, Ltei;->s:Ljava/lang/String;

    .line 1077
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "_max.png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1078
    invoke-static {v2, v0, v1}, Lwnf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1079
    if-nez v0, :cond_6

    .line 1080
    new-instance v0, Lufe;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v0, v1, v9, v2}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1081
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 1082
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const-string v1, "combineTwoImg maxMask videoVote failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 1073
    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 1092
    :cond_7
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1093
    invoke-static {v0, v3, v3}, Lwnf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1094
    if-nez v0, :cond_a

    .line 1095
    new-instance v0, Lufe;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v0, v1, v9, v2}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1096
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 1097
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const-string v1, "combineTwoImg failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1088
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v0, v2

    goto :goto_2

    .line 1102
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    move-object v3, v0

    .line 1107
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    .line 1108
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1109
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1107
    invoke-static {v0, v1, v2}, Lwmg;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1110
    if-nez v1, :cond_c

    .line 1111
    new-instance v0, Lufe;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v0, v1, v9, v2}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1112
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 1113
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const-string v1, "getLocalVideoThumbnail failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    .line 1102
    goto :goto_3

    .line 1118
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1119
    invoke-static {v3}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1120
    invoke-static {v1, v2}, Lwkq;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1121
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1122
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1128
    :goto_4
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 1129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1130
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lwla;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 1131
    new-instance v0, Lufe;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v0, v1, v2, v3}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1132
    iput-object v4, v0, Lufe;->b:Ljava/lang/String;

    .line 1133
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1134
    :catch_0
    move-exception v0

    .line 1135
    new-instance v1, Lufe;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$5;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v1, v2, v9, v3}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1136
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 1137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1138
    const-string v1, "Q.qqstory.ffmpeg.FFmpegCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FFmpegUtils combineTwoImg IOException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    .line 1124
    goto :goto_4
.end method
