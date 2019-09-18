.class public Lwel;
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

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lwer;-><init>()V

    .line 33
    iput-object v1, p0, Lwel;->a:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwel;->a:Z

    .line 35
    iput-object v1, p0, Lwel;->a:Ljava/lang/ref/WeakReference;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lwel;->a:I

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvub;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lwer;-><init>()V

    .line 45
    iput-object p1, p0, Lwel;->a:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwel;->a:Z

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwel;->a:Ljava/lang/ref/WeakReference;

    .line 48
    iput p3, p0, Lwel;->a:I

    .line 49
    return-void
.end method

.method private a(Lwee;ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 129
    const/4 v0, 0x0

    .line 131
    if-eqz p2, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 132
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 135
    :goto_0
    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 136
    iget-object v0, p0, Lwel;->a:Ljava/lang/String;

    .line 137
    if-nez v0, :cond_0

    .line 138
    iget v0, p1, Lwee;->a:I

    iget-object v4, p1, Lwee;->b:Ljava/lang/String;

    const-string v5, ".jpg"

    invoke-static {v0, v4, v5}, Lweu;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 141
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 143
    const-string v3, "Q.qqstory.publish.edit.GenerateThumbSegment"

    const-string v5, "copy thumb file to upload dir success : %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v3, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iput-object v0, p1, Lwee;->a:Ljava/lang/String;

    .line 145
    iget-object v2, p1, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    move v0, v1

    .line 169
    :goto_1
    if-eqz v0, :cond_5

    .line 170
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbSegment"

    const-string v1, "generate thumb success ..."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1}, Lwer;->notifyResult(Ljava/lang/Object;)V

    .line 176
    :goto_2
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lwel;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 151
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbSegment"

    const-string v5, "copy failed : use the origin instead : origin %s, target %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iput-object p3, p1, Lwee;->a:Ljava/lang/String;

    .line 153
    iget-object v0, p1, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object p3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    move v0, v1

    .line 154
    goto :goto_1

    .line 156
    :cond_2
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbSegment"

    const-string v5, "copy thumb file to upload dir failed : origin %s, target %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v0, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 157
    goto :goto_1

    .line 161
    :cond_3
    iput-object p3, p1, Lwee;->a:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object p3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    move v0, v1

    .line 163
    goto :goto_1

    :cond_4
    move v0, v2

    .line 166
    goto :goto_1

    .line 173
    :cond_5
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbSegment"

    const-string v1, "generate thumb failed ..."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "GenerateThumbTask error"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto :goto_2

    :cond_6
    move-object v3, v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lwee;)V
    .locals 17

    .prologue
    .line 53
    const-string v2, "Q.qqstory.publish.edit.GenerateThumbSegment"

    const-string v3, "start generate thumb ... mVideoIndex = %d"

    move-object/from16 v0, p0

    iget v4, v0, Lwel;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    move-object/from16 v0, p2

    iget-object v0, v0, Lwee;->a:Lwek;

    move-object/from16 v16, v0

    .line 56
    move-object/from16 v0, v16

    iget v9, v0, Lwek;->c:I

    .line 57
    move-object/from16 v0, p2

    iget v2, v0, Lwee;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 60
    const/4 v9, 0x0

    .line 63
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lwel;->a:Z

    if-nez v2, :cond_2

    .line 64
    new-instance v3, Lwem;

    move-object/from16 v0, v16

    iget v4, v0, Lwek;->a:I

    move-object/from16 v0, v16

    iget v5, v0, Lwek;->b:I

    move-object/from16 v0, v16

    iget-object v6, v0, Lwek;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v7, v0, Lwek;->a:F

    move-object/from16 v0, v16

    iget-boolean v8, v0, Lwek;->a:Z

    move-object/from16 v0, v16

    iget-wide v10, v0, Lwek;->a:D

    move-object/from16 v0, v16

    iget-wide v12, v0, Lwek;->b:D

    move-object/from16 v0, v16

    iget-object v14, v0, Lwek;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v15, v0, Lwee;->a:I

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lwek;->b:Z

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lwem;-><init>(IILjava/lang/String;FZIDDLjava/lang/String;IZ)V

    .line 77
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v2}, Lwem;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, v3, Lwem;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v3}, Lwel;->a(Lwee;ZLjava/lang/String;)V

    .line 125
    :goto_1
    return-void

    .line 78
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 80
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lwel;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lwel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvub;

    move-object v3, v2

    .line 81
    :goto_2
    if-eqz v3, :cond_7

    .line 82
    move-object/from16 v0, p0

    iget v2, v0, Lwel;->a:I

    invoke-interface {v3, v2}, Lvub;->a(I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 83
    if-eqz v5, :cond_6

    .line 87
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lwel;->a:Ljava/lang/String;

    .line 88
    if-nez v6, :cond_3

    .line 89
    move-object/from16 v0, p2

    iget v2, v0, Lwee;->a:I

    move-object/from16 v0, p2

    iget-object v4, v0, Lwee;->b:Ljava/lang/String;

    const-string v6, ".jpg"

    invoke-static {v2, v4, v6}, Lweu;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    :cond_3
    new-instance v4, Lwem;

    move-object/from16 v0, v16

    iget v7, v0, Lwek;->a:I

    move-object/from16 v0, v16

    iget v8, v0, Lwek;->b:I

    move-object/from16 v0, v16

    iget v10, v0, Lwek;->a:F

    move-object/from16 v0, v16

    iget-wide v11, v0, Lwek;->a:D

    move-object/from16 v0, v16

    iget-wide v13, v0, Lwek;->b:D

    move-object/from16 v0, p2

    iget v15, v0, Lwee;->a:I

    invoke-direct/range {v4 .. v15}, Lwem;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IIIFDDI)V

    .line 102
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v4, v2}, Lwem;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 104
    invoke-interface {v3, v5}, Lvub;->a(Landroid/graphics/Bitmap;)V

    .line 107
    if-nez v2, :cond_5

    .line 108
    move-object/from16 v0, p2

    iput-object v6, v0, Lwee;->a:Ljava/lang/String;

    .line 109
    move-object/from16 v0, p2

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v6, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    .line 110
    const-string v2, "Q.qqstory.publish.edit.GenerateThumbSegment"

    const-string v3, "generate %d thumb success ..."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lwel;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1}, Lwer;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 80
    :cond_4
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 104
    :catchall_0
    move-exception v2

    invoke-interface {v3, v5}, Lvub;->a(Landroid/graphics/Bitmap;)V

    throw v2

    .line 113
    :cond_5
    const-string v2, "Q.qqstory.publish.edit.GenerateThumbSegment"

    const-string v3, "generate %d thumb failed ..."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lwel;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u89c6\u9891\u7f29\u7565\u56fe\u751f\u6210\u5931\u8d25"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lwel;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_1

    .line 117
    :cond_6
    const-string v2, "Q.qqstory.publish.edit.GenerateThumbSegment"

    const-string v3, "generate %d thumb failed ... EditVideoPlayerExport generateVideoFrameBitmap return null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lwel;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u89c6\u9891\u7f29\u7565\u56fe\u751f\u6210\u5931\u8d25"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lwel;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_1

    .line 121
    :cond_7
    const-string v2, "Q.qqstory.publish.edit.GenerateThumbSegment"

    const-string v3, "generate %d thumb failed ... can not find EditVideoPlayerExport"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lwel;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u89c6\u9891\u7f29\u7565\u56fe\u751f\u6210\u5931\u8d25"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lwel;->a:I

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
    .line 20
    check-cast p2, Lwee;

    invoke-virtual {p0, p1, p2}, Lwel;->a(Lcom/tribe/async/async/JobContext;Lwee;)V

    return-void
.end method
