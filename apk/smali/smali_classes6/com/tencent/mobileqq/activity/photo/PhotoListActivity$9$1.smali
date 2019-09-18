.class public Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagqq;


# direct methods
.method public constructor <init>(Lagqq;)V
    .locals 0

    .prologue
    .line 3896
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$9$1;->a:Lagqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3899
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 3900
    iput v7, v1, Landroid/os/Message;->what:I

    .line 3901
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$9$1;->a:Lagqq;

    iget-object v0, v0, Lagqq;->a:Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3903
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 3905
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$9$1;->a:Lagqq;

    iget-object v0, v0, Lagqq;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 3906
    const-string v0, "video/mp4"

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 3907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    .line 3908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    .line 3909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$9$1;->a:Lagqq;

    iget-object v0, v0, Lagqq;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbnailPath:Ljava/lang/String;

    .line 3910
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$9$1;->a:Lagqq;

    iget-object v0, v0, Lagqq;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 3911
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$9$1;->a:Lagqq;

    iget-object v3, v3, Lagqq;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3912
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    .line 3913
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isSystemMeidaStore:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3918
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$9$1;->a:Lagqq;

    iget-object v3, v3, Lagqq;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3919
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$9$1;->a:Lagqq;

    iget-object v0, v0, Lagqq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3922
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$9$1;->a:Lagqq;

    iget-object v0, v0, Lagqq;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 3924
    return-void

    .line 3914
    :catch_0
    move-exception v0

    .line 3915
    const-string v3, "PhotoListActivity"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "get new video info exception"

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v3, v8, v4}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method
