.class public Luff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwne;


# instance fields
.field public a:J

.field public a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1189
    iput-object p1, p0, Luff;->a:Ljava/lang/String;

    .line 1190
    iput-object p2, p0, Luff;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1191
    iput-object p3, p0, Luff;->b:Ljava/lang/String;

    .line 1192
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1226
    new-instance v0, Lufe;

    iget-object v1, p0, Luff;->b:Ljava/lang/String;

    iget-object v2, p0, Luff;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v0, v1, v7, v2}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1227
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 1229
    const-string v0, "play_video"

    const-string v1, "down_fail"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    iget-object v3, p0, Luff;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1230
    const-string v0, "play_video"

    const-string v1, "down_watermark"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1231
    return-void
.end method

.method public onFinish(Z)V
    .locals 0

    .prologue
    .line 1203
    return-void
.end method

.method public onProgress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1222
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 1196
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Luff;->a:J

    .line 1197
    new-instance v0, Lufe;

    iget-object v1, p0, Luff;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Luff;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v0, v1, v2, v3}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1198
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 1199
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 1207
    new-instance v0, Lufe;

    iget-object v1, p0, Luff;->b:Ljava/lang/String;

    iget-object v2, p0, Luff;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v0, v1, v8, v2}, Lufe;-><init>(Ljava/lang/String;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1208
    iget-object v1, p0, Luff;->a:Ljava/lang/String;

    iput-object v1, v0, Lufe;->b:Ljava/lang/String;

    .line 1209
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 1211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Luff;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1212
    iget-object v1, p0, Luff;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-wide v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1213
    const-string v2, "play_video"

    const-string v3, "down_suc"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v9

    const-string v5, ""

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-object v6, p0, Luff;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v7, v7, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1214
    const-string v2, "play_video"

    const-string v3, "down_watermark_time"

    new-array v4, v8, [Ljava/lang/String;

    aput-object v0, v4, v7

    aput-object v1, v4, v9

    invoke-static {v2, v3, v7, v7, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1215
    const-string v0, "play_video"

    const-string v1, "down_watermark"

    new-array v2, v7, [Ljava/lang/String;

    invoke-static {v0, v1, v7, v7, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1216
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Luff;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwla;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 1217
    return-void
.end method
