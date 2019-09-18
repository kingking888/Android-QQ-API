.class Lbghj;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"

# interfaces
.implements Ltfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/SimpleJob",
        "<",
        "Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;",
        ">;",
        "Ltfo;"
    }
.end annotation


# instance fields
.field protected a:J

.field private final a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

.field private final a:Ltga;

.field private b:J


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;)V
    .locals 2

    .prologue
    .line 568
    const-string v0, "DownloadAndUnZipJob"

    invoke-direct {p0, v0}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    .line 569
    if-nez p1, :cond_0

    .line 570
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "doodleEmojiItem should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    new-instance v0, Ltgb;

    invoke-direct {v0}, Ltgb;-><init>()V

    iput-object v0, p0, Lbghj;->a:Ltga;

    .line 574
    iget-object v0, p0, Lbghj;->a:Ltga;

    invoke-interface {v0, p0}, Ltga;->a(Ltfo;)V

    .line 575
    iput-object p1, p0, Lbghj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    .line 576
    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;
    .locals 6
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 580
    iget-object v0, p0, Lbghj;->a:Ltga;

    iget-object v1, p0, Lbghj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->download_url:Ljava/lang/String;

    iget-object v2, p0, Lbghj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    invoke-static {v2}, Lbggz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v2, v4, v5}, Ltga;->a(Ljava/lang/String;Ljava/lang/String;J)I

    .line 581
    iget-object v0, p0, Lbghj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 608
    iget-object v1, p0, Lbghj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    .line 609
    if-nez p2, :cond_1

    .line 611
    iget-object v0, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    invoke-static {v0}, Lbggz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 612
    iget-object v0, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    invoke-static {v0}, Lbggz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    const-string v2, "DoodleEmojiManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadListener onDownloadFinish zip = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v2, "DoodleEmojiManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadListener onDownloadFinish folder = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :try_start_0
    invoke-static {v0}, Lwla;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    :goto_0
    :try_start_1
    invoke-static {v8, v0}, Lnzv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 623
    if-nez v2, :cond_0

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 625
    iget-wide v4, p0, Lbghj;->a:J

    sub-long/2addr v2, v4

    .line 627
    const-string v4, "edit_video"

    const-string v5, "face_download_timecost"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v4, v5, v6, v7, v9}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 629
    const-string v2, "edit_video"

    const-string v3, "face_download_success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    aput-object v9, v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 630
    const-string v2, "DoodleEmojiManager"

    const-string v3, "DownloadListener onDownloadFinish success, unZip success"

    invoke-static {v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->setLocalEmojiFolderPath(Ljava/lang/String;)V

    .line 632
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 634
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v9

    new-instance v0, Lbghg;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lbghg;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;IZJJ)V

    invoke-interface {v9, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 651
    :goto_2
    return-void

    .line 619
    :catch_0
    move-exception v2

    .line 620
    :try_start_2
    const-string v3, "DoodleEmojiManager"

    const-string v4, "DownloadListener remove folderPath : %s ,error : %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 642
    :catchall_0
    move-exception v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 644
    throw v0

    .line 636
    :cond_0
    :try_start_3
    const-string v0, "DoodleEmojiManager"

    const-string v3, "DownloadListener onDownloadFinish unZip failed, treat it as download failed"

    invoke-static {v0, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v9

    new-instance v0, Lbghg;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lbghg;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;IZJJ)V

    invoke-interface {v9, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 638
    const-string v0, "edit_video"

    const-string v3, "face_download_success"

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v0, v3, v4, v2, v5}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 646
    :cond_1
    const-string v0, "DoodleEmojiManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadListener onDownloadFinish error = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", url = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v8

    new-instance v0, Lbghg;

    move v2, p2

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Lbghg;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;IZJJ)V

    invoke-interface {v8, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 648
    const-string v0, "edit_video"

    const-string v2, "face_download_success"

    new-array v3, v3, [Ljava/lang/String;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    aput-object v1, v3, v9

    invoke-static {v0, v2, v9, p2, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 592
    iget-object v1, p0, Lbghj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    .line 593
    iget-object v0, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->download_url:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    const-string v0, "DoodleEmojiManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadListener onProgress error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v0, "DoodleEmojiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadListener onProgress error : call back url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    const-wide/16 v4, 0xa

    div-long v4, p4, v4

    .line 598
    iget-wide v6, p0, Lbghj;->b:J

    add-long/2addr v4, v6

    cmp-long v0, p2, v4

    if-lez v0, :cond_0

    .line 599
    const-string v0, "DoodleEmojiManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadListener onProgress "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v8

    new-instance v0, Lbghg;

    move v3, v2

    move-wide v4, p4

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lbghg;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;IZJJ)V

    invoke-interface {v8, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 601
    iput-wide p2, p0, Lbghj;->b:J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 586
    const-string v0, "DoodleEmojiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadStart : url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbghj;->a:J

    .line 588
    return-void
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
    .line 558
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lbghj;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    move-result-object v0

    return-object v0
.end method
