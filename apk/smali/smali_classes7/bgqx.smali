.class public Lbgqx;
.super Lbgrf;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgrf",
        "<",
        "Lbgqo;",
        "Lbgqo;",
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
            "Lbgdc;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lbgrf;-><init>()V

    .line 34
    iput-object v1, p0, Lbgqx;->a:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgqx;->a:Z

    .line 36
    iput-object v1, p0, Lbgqx;->a:Ljava/lang/ref/WeakReference;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lbgqx;->a:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgqx;->b:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbgdc;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lbgrf;-><init>()V

    .line 47
    iput-object p1, p0, Lbgqx;->a:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgqx;->a:Z

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgqx;->a:Ljava/lang/ref/WeakReference;

    .line 50
    iput p3, p0, Lbgqx;->a:I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgqx;->b:Z

    .line 52
    return-void
.end method

.method private a(Lbgqo;ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 133
    const/4 v0, 0x0

    .line 135
    if-eqz p2, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 136
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 139
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

    .line 140
    iget-object v0, p0, Lbgqx;->a:Ljava/lang/String;

    .line 141
    if-nez v0, :cond_0

    .line 142
    iget v0, p1, Lbgqo;->a:I

    iget-object v4, p1, Lbgqo;->b:Ljava/lang/String;

    const-string v5, ".jpg"

    invoke-static {v0, v4, v5}, Lbgri;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 145
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    const-string v3, "Q.qqstory.publish.edit.GenerateThumbSegment"

    const-string v5, "copy thumb file to upload dir success : %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v3, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iput-object v0, p1, Lbgqo;->a:Ljava/lang/String;

    .line 149
    iget-object v2, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    move v0, v1

    .line 173
    :goto_1
    if-eqz v0, :cond_5

    .line 174
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbSegment"

    const-string v1, "generate thumb success ..."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-super {p0, p1}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    .line 180
    :goto_2
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lbgqx;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 155
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

    .line 156
    iput-object p3, p1, Lbgqo;->a:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object p3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    move v0, v1

    .line 158
    goto :goto_1

    .line 160
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

    .line 161
    goto :goto_1

    .line 165
    :cond_3
    iput-object p3, p1, Lbgqo;->a:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object p3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    move v0, v1

    .line 167
    goto :goto_1

    :cond_4
    move v0, v2

    .line 170
    goto :goto_1

    .line 177
    :cond_5
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbSegment"

    const-string v1, "generate thumb failed ..."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "GenerateThumbTask error"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto :goto_2

    :cond_6
    move-object v3, v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lbgqo;)V
    .locals 17

    .prologue
    .line 56
    const-string v2, "Q.qqstory.publish.edit.GenerateThumbSegment"

    const-string v3, "start generate thumb ... mVideoIndex = %d"

    move-object/from16 v0, p0

    iget v4, v0, Lbgqx;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    move-object/from16 v0, p2

    iget-object v0, v0, Lbgqo;->a:Lbgqw;

    move-object/from16 v16, v0

    .line 59
    move-object/from16 v0, v16

    iget v9, v0, Lbgqw;->c:I

    .line 60
    move-object/from16 v0, p2

    iget v2, v0, Lbgqo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 63
    const/4 v9, 0x0

    .line 67
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgqx;->b:Z

    if-eqz v2, :cond_2

    .line 68
    new-instance v3, Lbgqy;

    move-object/from16 v0, v16

    iget v4, v0, Lbgqw;->a:I

    move-object/from16 v0, v16

    iget v5, v0, Lbgqw;->b:I

    move-object/from16 v0, v16

    iget-object v6, v0, Lbgqw;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v7, v0, Lbgqw;->a:F

    move-object/from16 v0, v16

    iget-boolean v8, v0, Lbgqw;->a:Z

    move-object/from16 v0, v16

    iget-wide v10, v0, Lbgqw;->a:D

    move-object/from16 v0, v16

    iget-wide v12, v0, Lbgqw;->b:D

    move-object/from16 v0, v16

    iget-object v14, v0, Lbgqw;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v15, v0, Lbgqo;->a:I

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lbgqw;->b:Z

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lbgqy;-><init>(IILjava/lang/String;FZIDDLjava/lang/String;IZ)V

    .line 81
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v2}, Lbgqy;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, v3, Lbgqy;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v3}, Lbgqx;->a(Lbgqo;ZLjava/lang/String;)V

    .line 129
    :goto_1
    return-void

    .line 82
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 84
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgqx;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgqx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgdc;

    move-object v3, v2

    .line 85
    :goto_2
    if-eqz v3, :cond_7

    .line 86
    move-object/from16 v0, p0

    iget v2, v0, Lbgqx;->a:I

    invoke-interface {v3, v2}, Lbgdc;->a(I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 87
    if-eqz v5, :cond_6

    .line 91
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lbgqx;->a:Ljava/lang/String;

    .line 92
    if-nez v6, :cond_3

    .line 93
    move-object/from16 v0, p2

    iget v2, v0, Lbgqo;->a:I

    move-object/from16 v0, p2

    iget-object v4, v0, Lbgqo;->b:Ljava/lang/String;

    const-string v6, ".jpg"

    invoke-static {v2, v4, v6}, Lbgri;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    :cond_3
    new-instance v4, Lbgqy;

    move-object/from16 v0, v16

    iget v7, v0, Lbgqw;->a:I

    move-object/from16 v0, v16

    iget v8, v0, Lbgqw;->b:I

    move-object/from16 v0, v16

    iget v10, v0, Lbgqw;->a:F

    move-object/from16 v0, v16

    iget-wide v11, v0, Lbgqw;->a:D

    move-object/from16 v0, v16

    iget-wide v13, v0, Lbgqw;->b:D

    move-object/from16 v0, p2

    iget v15, v0, Lbgqo;->a:I

    invoke-direct/range {v4 .. v15}, Lbgqy;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IIIFDDI)V

    .line 106
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v4, v2}, Lbgqy;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 108
    invoke-interface {v3, v5}, Lbgdc;->a(Landroid/graphics/Bitmap;)V

    .line 111
    if-nez v2, :cond_5

    .line 112
    move-object/from16 v0, p2

    iput-object v6, v0, Lbgqo;->a:Ljava/lang/String;

    .line 113
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v6, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    .line 114
    const-string v2, "Q.qqstory.publish.edit.GenerateThumbSegment"

    const-string v3, "generate %d thumb success ..."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lbgqx;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 84
    :cond_4
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 108
    :catchall_0
    move-exception v2

    invoke-interface {v3, v5}, Lbgdc;->a(Landroid/graphics/Bitmap;)V

    throw v2

    .line 117
    :cond_5
    const-string v2, "Q.qqstory.publish.edit.GenerateThumbSegment"

    const-string v3, "generate %d thumb failed ..."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lbgqx;->a:I

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

    iget v5, v0, Lbgqx;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_1

    .line 121
    :cond_6
    const-string v2, "Q.qqstory.publish.edit.GenerateThumbSegment"

    const-string v3, "generate %d thumb failed ... EditVideoPlayerExport generateVideoFrameBitmap return null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lbgqx;->a:I

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

    iget v5, v0, Lbgqx;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_1

    .line 125
    :cond_7
    const-string v2, "Q.qqstory.publish.edit.GenerateThumbSegment"

    const-string v3, "generate %d thumb failed ... can not find EditVideoPlayerExport"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lbgqx;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u89c6\u9891\u7f29\u7565\u56fe\u751f\u6210\u5931\u8d25"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lbgqx;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_1
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lbgqo;

    invoke-virtual {p0, p1, p2}, Lbgqx;->a(Lcom/tribe/async/async/JobContext;Lbgqo;)V

    return-void
.end method
