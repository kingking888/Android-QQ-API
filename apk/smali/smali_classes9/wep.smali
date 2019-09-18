.class public Lwep;
.super Lwer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwer",
        "<",
        "Lwee;",
        "Lwee;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private a:Ljava/lang/String;

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lvub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvub;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwer;-><init>()V

    .line 34
    iput-object p1, p0, Lwep;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwep;->a:Ljava/lang/ref/WeakReference;

    .line 36
    iput p3, p0, Lwep;->a:I

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lwee;)V
    .locals 16

    .prologue
    .line 41
    const-string v2, "Q.qqstory.publish.edit.HWEncodeGenerateThumbSegment"

    const-string v3, "start generate thumb ... mVideoIndex = %d"

    move-object/from16 v0, p0

    iget v4, v0, Lwep;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    move-object/from16 v0, p2

    iget-object v12, v0, Lwee;->a:Lwek;

    .line 44
    iget v8, v12, Lwek;->c:I

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lwep;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lwep;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvub;

    move-object v15, v2

    .line 47
    :goto_0
    if-eqz v15, :cond_4

    .line 48
    move-object/from16 v0, p0

    iget v2, v0, Lwep;->a:I

    invoke-interface {v15, v2}, Lvub;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 53
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lwep;->a:Ljava/lang/String;

    .line 54
    if-nez v5, :cond_0

    .line 55
    move-object/from16 v0, p2

    iget v2, v0, Lwee;->a:I

    move-object/from16 v0, p2

    iget-object v3, v0, Lwee;->b:Ljava/lang/String;

    const-string v5, ".jpg"

    invoke-static {v2, v3, v5}, Lweu;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    :cond_0
    new-instance v3, Lwem;

    iget v6, v12, Lwek;->a:I

    iget v7, v12, Lwek;->b:I

    iget v9, v12, Lwek;->a:F

    iget-wide v10, v12, Lwek;->a:D

    iget-wide v12, v12, Lwek;->b:D

    move-object/from16 v0, p2

    iget v14, v0, Lwee;->a:I

    invoke-direct/range {v3 .. v14}, Lwem;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IIIFDDI)V

    .line 68
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v2}, Lwem;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 70
    invoke-interface {v15, v4}, Lvub;->a(Landroid/graphics/Bitmap;)V

    .line 73
    if-nez v2, :cond_2

    .line 74
    move-object/from16 v0, p2

    iput-object v5, v0, Lwee;->a:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v5, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    .line 76
    const-string v2, "Q.qqstory.publish.edit.HWEncodeGenerateThumbSegment"

    const-string v3, "generate %d thumb success ..."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lwep;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1}, Lwer;->notifyResult(Ljava/lang/Object;)V

    .line 90
    :goto_1
    return-void

    .line 46
    :cond_1
    const/4 v2, 0x0

    move-object v15, v2

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v2

    invoke-interface {v15, v4}, Lvub;->a(Landroid/graphics/Bitmap;)V

    throw v2

    .line 79
    :cond_2
    const-string v2, "Q.qqstory.publish.edit.HWEncodeGenerateThumbSegment"

    const-string v3, "generate %d thumb failed ..."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lwep;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u89c6\u9891\u7f29\u7565\u56fe\u751f\u6210\u5931\u8d25"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lwep;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto :goto_1

    .line 83
    :cond_3
    const-string v2, "Q.qqstory.publish.edit.HWEncodeGenerateThumbSegment"

    const-string v3, "generate %d thumb failed ... EditVideoPlayerExport generateVideoFrameBitmap return null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lwep;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u89c6\u9891\u7f29\u7565\u56fe\u751f\u6210\u5931\u8d25"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lwep;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto :goto_1

    .line 87
    :cond_4
    const-string v2, "Q.qqstory.publish.edit.HWEncodeGenerateThumbSegment"

    const-string v3, "generate %d thumb failed ... can not find EditVideoPlayerExport"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lwep;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u89c6\u9891\u7f29\u7565\u56fe\u751f\u6210\u5931\u8d25"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lwep;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_1
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Lwee;

    invoke-virtual {p0, p1, p2}, Lwep;->a(Lcom/tribe/async/async/JobContext;Lwee;)V

    return-void
.end method
