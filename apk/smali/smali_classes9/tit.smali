.class public Ltit;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwnc;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltiv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "Q.qqstory.publish.upload.VideoSaveToAlbumHelper"

    sput-object v0, Ltit;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltit;->a:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltit;->a:Ljava/util/ArrayList;

    .line 41
    invoke-direct {p0}, Ltit;->b()V

    .line 42
    return-void
.end method

.method static synthetic a(Ltit;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Ltit;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ltit;->a:I

    return v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Ltei;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ltit;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ltit;->b()V

    return-void
.end method

.method private a(Ltiv;)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 224
    sget-object v0, Ltit;->a:Ljava/lang/String;

    const-string v3, "generate ffmeng command start..."

    invoke-static {v0, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p1, Ltiv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Ltit;->a:Ljava/lang/String;

    const-string v1, "generate failed. the video local path is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p1, Ltiv;->e:Ljava/lang/String;

    invoke-static {v0}, Lwla;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    sget-object v0, Ltit;->a:Ljava/lang/String;

    const-string v1, "the video has existed in the album."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_1
    new-instance v5, Ltiu;

    invoke-direct {v5, p0, p1}, Ltiu;-><init>(Ltit;Ltiv;)V

    .line 241
    iget-object v0, p1, Ltiv;->b:Ljava/lang/String;

    invoke-static {v0}, Lwmp;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 242
    if-nez v0, :cond_2

    .line 243
    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v8, v0, v8

    iget v3, p1, Ltiv;->a:I

    aput v3, v0, v2

    iget v3, p1, Ltiv;->b:I

    aput v3, v0, v1

    .line 245
    :cond_2
    aget v6, v0, v8

    .line 246
    aget v3, v0, v2

    iput v3, p1, Ltiv;->a:I

    .line 247
    aget v0, v0, v1

    iput v0, p1, Ltiv;->b:I

    .line 250
    iget-boolean v0, p1, Ltiv;->a:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 251
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v3, p1, Ltiv;->a:Ljava/lang/String;

    iget v4, p1, Ltiv;->a:I

    iget v7, p1, Ltiv;->b:I

    invoke-static {v1, v3, v4, v7, v0}, Lwnf;->a(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    sget-object v0, Ltit;->a:Ljava/lang/String;

    const-string v1, "Client Error: generate water mark failed! May be this task is strange! %s"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {v0, v1, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_3
    iget-object v3, p1, Ltiv;->c:Ljava/lang/String;

    .line 260
    iget-object v0, p1, Ltiv;->a:Ltqn;

    iget v1, p1, Ltiv;->a:I

    iget v7, p1, Ltiv;->b:I

    invoke-static {v0, v1, v7}, Lwnf;->a(Ltqn;II)Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v1, p1, Ltiv;->a:Ltqm;

    iget v7, p1, Ltiv;->a:I

    iget v8, p1, Ltiv;->b:I

    invoke-static {v1, v7, v8}, Lwnf;->a(Ltqm;II)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 264
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 265
    sget-object v1, Ltei;->s:Ljava/lang/String;

    .line 266
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p1, Ltiv;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "_new_mask.png"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v3, v0, v1}, Lwnf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 268
    if-nez v0, :cond_6

    .line 269
    sget-object v0, Ltit;->a:Ljava/lang/String;

    const-string v1, "combineTwoImg mask and vote failed"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 250
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 262
    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 278
    :cond_7
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 279
    sget-object v1, Ltit;->a:Ljava/lang/String;

    const-string v3, "have doodle image, should combine doodle image and logo image."

    invoke-static {v1, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ltei;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Ltiv;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_newDownloadMask.mp4"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v0, v4, v1}, Lwnf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v1

    .line 291
    :cond_8
    :goto_4
    iput-object v0, p1, Ltiv;->c:Ljava/lang/String;

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltei;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hflip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ltiv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    if-eqz v6, :cond_9

    const/4 v1, -0x1

    if-eq v6, v1, :cond_9

    .line 297
    invoke-static {v0}, Lwla;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 298
    new-instance v1, Lwnc;

    invoke-direct {v1}, Lwnc;-><init>()V

    .line 299
    const/16 v3, 0xa

    iput v3, v1, Lwnc;->a:I

    .line 300
    new-instance v3, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$1;-><init>(Ltit;Ltiv;Ljava/lang/String;)V

    iput-object v3, v1, Lwnc;->a:Ljava/util/ArrayList;

    .line 304
    new-instance v3, Lwno;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lwno;-><init>(Lwne;)V

    iput-object v3, v1, Lwnc;->a:Lwne;

    .line 305
    iget-object v3, p0, Ltit;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    sget-object v1, Ltit;->a:Ljava/lang/String;

    const-string v3, "add a hflip command to command list."

    invoke-static {v1, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_9
    new-instance v1, Lwnc;

    invoke-direct {v1}, Lwnc;-><init>()V

    .line 313
    iput v2, v1, Lwnc;->a:I

    .line 314
    new-instance v2, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;

    invoke-direct {v2, p0, p1, v6, v0}, Lcom/tencent/biz/qqstory/base/videoupload/VideoSaveToAlbumHelper$2;-><init>(Ltit;Ltiv;ILjava/lang/String;)V

    iput-object v2, v1, Lwnc;->a:Ljava/util/ArrayList;

    .line 321
    iput-object v5, v1, Lwnc;->a:Lwne;

    .line 322
    iget-object v0, p0, Ltit;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    sget-object v0, Ltit;->a:Ljava/lang/String;

    const-string v1, "add a watermask command to command list."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v0, v3

    goto/16 :goto_3

    .line 286
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v4

    .line 287
    goto :goto_4
.end method

.method static synthetic b(Ltit;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ltit;->a:I

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Ltei;->r:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ltit;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwla;->a(Ljava/lang/String;Z)V

    .line 49
    invoke-direct {p0}, Ltit;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwla;->a(Ljava/lang/String;Z)V

    .line 50
    invoke-direct {p0}, Ltit;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwla;->a(Ljava/lang/String;Z)V

    .line 52
    iget-object v0, p0, Ltit;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object v0, p0, Ltit;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Ltei;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ltit;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 185
    sget-object v0, Ltit;->a:Ljava/lang/String;

    const-string v1, "trigger to execute all tasks in the task list."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Ltit;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 188
    sget-object v0, Ltit;->a:Ljava/lang/String;

    const-string v1, "no task need to be execute."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Ltit;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiv;

    .line 193
    invoke-direct {p0, v0}, Ltit;->a(Ltiv;)V

    goto :goto_1

    .line 196
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v3}, Lwmw;->a(Landroid/content/Context;Z)Lwmw;

    move-result-object v1

    .line 197
    iget-object v0, p0, Ltit;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiv;

    iget-object v0, v0, Ltiv;->e:Ljava/lang/String;

    .line 200
    invoke-virtual {v1}, Lwmw;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 201
    invoke-virtual {v1, v0}, Lwmw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    sget-object v0, Ltit;->a:Ljava/lang/String;

    const-string v1, "this task is already running."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_2
    sget-object v0, Ltit;->a:Ljava/lang/String;

    const-string v1, "a download task is running. let\'s return."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_3
    iget-object v2, p0, Ltit;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Ltit;->a:I

    .line 211
    :try_start_0
    invoke-virtual {v1, v0}, Lwmw;->a(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Ltit;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lwmw;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    sget-object v1, Ltit;->a:Ljava/lang/String;

    const-string v2, "error occured during executing ffmeng commands. error message is : %s."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLtqn;Ltqm;)V
    .locals 7

    .prologue
    .line 60
    new-instance v0, Ltiv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ltiv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 61
    iput-object p7, v0, Ltiv;->a:Ltqn;

    .line 62
    iput-object p8, v0, Ltiv;->a:Ltqm;

    .line 63
    iget-object v1, p0, Ltit;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 141
    const-class v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-class v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-static {}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getGroupIdNoArgs()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    aput-object p1, v6, v1

    .line 141
    invoke-static {v0, v3, v4, v5, v6}, Ltig;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 146
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 147
    iget v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoProcessState:I

    sget v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->VIDEO_PROCESS_STATE_COMPOSITE_FAILED:I

    if-eq v4, v5, :cond_1

    iget v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoProcessState:I

    sget v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->VIDEO_PROCESS_STATE_COMPOSITE_SUC:I

    if-eq v4, v5, :cond_1

    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoProcessState:I

    sget v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->VIDEO_PROCESS_STATE_UPLOAD_SUC:I

    if-eq v0, v4, :cond_1

    .line 150
    sget-object v0, Ltit;->a:Ljava/lang/String;

    const-string v2, "waiting other fragments composited. group id is %s."

    invoke-static {v0, v2, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_2
    sget-object v0, Ltit;->a:Ljava/lang/String;

    const-string v1, "all fragments are composited. group id is %s."

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    .line 155
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 105
    sget-object v1, Ltit;->a:Ljava/lang/String;

    const-string v2, "start coping file to temp directory. fromPath = %s. toPath = %s."

    invoke-static {v1, v2, p1, p2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    :cond_0
    sget-object v1, Ltit;->a:Ljava/lang/String;

    const-string v2, "fromPath or toPath is null."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_0
    return v0

    .line 112
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    sget-object v1, Ltit;->a:Ljava/lang/String;

    const-string v2, "src file is not exist."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_2
    :try_start_0
    invoke-static {p2}, Lwla;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 124
    invoke-static {v1, v2}, Lwla;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 125
    sget-object v1, Ltit;->a:Ljava/lang/String;

    const-string v2, "copy file to temp directory cost %d ms."

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 162
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 165
    const-class v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-class v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-static {}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getGroupIdNoArgs()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v2

    .line 165
    invoke-static {v0, v1, v4, v5, v6}, Ltig;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 167
    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v2

    .line 172
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 173
    iget v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoProcessState:I

    sget v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->VIDEO_PROCESS_STATE_COMPOSITE_FAILED:I

    if-ne v0, v5, :cond_3

    .line 174
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    sget-object v0, Ltit;->a:Ljava/lang/String;

    const-string v4, "composite failed count is %d."

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    if-ne v1, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method
