.class Ltfs;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/SimpleJob",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltfp;


# direct methods
.method constructor <init>(Ltfp;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Ltfs;->a:Ltfp;

    iput-object p3, p0, Ltfs;->a:Ljava/lang/String;

    iput p4, p0, Ltfs;->a:I

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    .line 443
    iget-object v0, p0, Ltfs;->a:Ltfp;

    iget-object v1, p0, Ltfs;->a:Ljava/lang/String;

    iget v4, p0, Ltfs;->a:I

    invoke-static {v0, v1, v4}, Ltfp;->a(Ltfp;Ljava/lang/String;I)Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    move-result-object v8

    .line 444
    if-eqz v8, :cond_0

    .line 445
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 447
    iget-object v1, p0, Ltfs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 448
    if-nez v0, :cond_1

    move-wide v4, v2

    .line 449
    :goto_0
    iget-wide v0, v8, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->updatedMs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, v8, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->updatedMs:J

    move-wide v6, v0

    .line 450
    :goto_1
    iget v3, v8, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->compressLevel:I

    .line 451
    const-string v0, "download_video"

    const-string v1, "video_download_info"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    .line 452
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v10

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x3

    iget-object v9, p0, Ltfs;->a:Ljava/lang/String;

    aput-object v9, v2, v8

    .line 451
    invoke-static {v0, v1, v10, v10, v2}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 453
    const-string v0, "Q.qqstory.DownloadUrlManager"

    const-string v1, "report url level , vid = %s , compress level = %d , cms = %d , dms = %d"

    iget-object v2, p0, Ltfs;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 448
    :cond_1
    iget-wide v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    move-wide v4, v0

    goto :goto_0

    .line 449
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1
.end method

.method protected synthetic doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 440
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ltfs;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
