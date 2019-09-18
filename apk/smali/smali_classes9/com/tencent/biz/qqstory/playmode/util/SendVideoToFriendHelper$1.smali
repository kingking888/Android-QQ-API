.class public Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lufj;


# direct methods
.method public constructor <init>(Lufj;JLcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->this$0:Lufj;

    iput-wide p2, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:J

    iput-object p4, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object p5, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 99
    const-string v0, "SendVideoToFriendHelper"

    const-string v1, "generateShareThumb run start: %d."

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->this$0:Lufj;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-static {v0, v1}, Lufj;->a(Lufj;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const-string v0, "SendVideoToFriendHelper"

    const-string v1, "video thumbnail has existed."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    :goto_0
    const-string v1, "SendVideoToFriendHelper"

    const-string v4, "generate share thumbnail step first cost: %d."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v1, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v1, "generate thumbnail failed."

    invoke-direct {v0, v10, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 118
    new-instance v1, Lufl;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lufl;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 180
    :goto_1
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 112
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    invoke-static {v0, v1, v4}, Lwmg;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 125
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lwnf;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    :cond_2
    const-string v1, "SendVideoToFriendHelper"

    const-string v4, "generate share thumbnail step second cost: %d."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v1, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 133
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getPollLayout()Ltqn;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget v4, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget v5, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    invoke-static {v1, v4, v5}, Lwnf;->a(Ltqn;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    invoke-static {v0, v1}, Lwnf;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    :cond_3
    const-string v1, "SendVideoToFriendHelper"

    const-string v4, "generate share thumbnail step third cost: %d."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v1, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 142
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getInteractLayout()Ltqm;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget v4, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget v5, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    invoke-static {v1, v4, v5}, Lwnf;->a(Ltqm;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    invoke-static {v0, v1}, Lwnf;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    :cond_4
    const-string v1, "SendVideoToFriendHelper"

    const-string v4, "generate share thumbnail step forth cost: %d."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v1, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 156
    const-string v1, "SendVideoToFriendHelper"

    const-string v4, "generate share thumbnail step fifth cost: %d."

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v1, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 160
    const/4 v2, 0x0

    .line 161
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v1, v8}, Luev;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 162
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    :try_start_0
    invoke-static {v0, v3}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :try_start_1
    const-string v0, "SendVideoToFriendHelper"

    const-string v2, "generate thumbnail success. shareThumbPath = %s."

    invoke-static {v0, v2, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 174
    :goto_2
    const-string v1, "SendVideoToFriendHelper"

    const-string v2, "generate share thumbnail step sixth cost: %d."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    new-instance v1, Lufl;

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lufl;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;)V

    .line 177
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object v2, v1, Lufl;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 178
    iput-object v0, v1, Lufl;->a:Ljava/lang/String;

    .line 179
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto/16 :goto_1

    .line 168
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 169
    :goto_3
    const-string v2, "SendVideoToFriendHelper"

    const-string v3, "generate thumbnail failed. e = %s."

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate thumbnail failed."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v10, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 171
    new-instance v1, Lufl;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lufl;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_2

    .line 168
    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_3
.end method
