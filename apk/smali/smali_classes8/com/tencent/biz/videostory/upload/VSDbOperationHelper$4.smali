.class public Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxno;


# direct methods
.method public constructor <init>(Lxno;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$4;->this$0:Lxno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 150
    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 151
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 153
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 155
    const-string v0, "Q.videostory.publish.upload.VSDbOperationHelper"

    const-string v1, "clearLocalCacheData() user id == null"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    return-void

    .line 158
    :cond_1
    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v3

    const-string v2, "9"

    aput-object v2, v5, v11

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$4;->this$0:Lxno;

    invoke-static {v0}, Lxno;->a(Lxno;)Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    const-class v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "uid=? and uploadStatus=? and createTime<?"

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v0 .. v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;)Ljava/util/List;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$4;->this$0:Lxno;

    invoke-static {v1, v0}, Lxno;->a(Lxno;Ljava/util/List;)V

    .line 164
    const-string v1, "Q.videostory.publish.upload.VSDbOperationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearLocalCacheData() clearList.size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    .line 166
    iget-object v2, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->originalEntry:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    if-eqz v2, :cond_2

    .line 167
    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$4;->this$0:Lxno;

    invoke-static {v2, v0}, Lxno;->a(Lxno;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;)V

    .line 168
    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$4;->this$0:Lxno;

    invoke-static {v2}, Lxno;->a(Lxno;)Lasoz;

    move-result-object v2

    const-class v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fakeVid=?"

    new-array v6, v11, [Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v5, v6}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSDbOperationHelper$4;->this$0:Lxno;

    invoke-static {v2}, Lxno;->a(Lxno;)Lasoz;

    move-result-object v2

    const-class v4, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fakeId=?"

    new-array v6, v11, [Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    aput-object v0, v6, v3

    invoke-virtual {v2, v4, v5, v6}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method
