.class public Lauhx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ScribbleCache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lauhx;->a:Ljava/lang/String;

    .line 41
    sput v2, Lauhx;->b:I

    .line 42
    sput v3, Lauhx;->c:I

    .line 45
    sput v2, Lauhx;->d:I

    .line 46
    sput v3, Lauhx;->e:I

    .line 47
    const/4 v0, 0x3

    sput v0, Lauhx;->f:I

    .line 48
    const/4 v0, 0x4

    sput v0, Lauhx;->g:I

    .line 49
    const/4 v0, 0x5

    sput v0, Lauhx;->h:I

    .line 50
    const/4 v0, 0x6

    sput v0, Lauhx;->i:I

    .line 51
    const/4 v0, 0x7

    sput v0, Lauhx;->j:I

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForScribble;)I
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mDataFileExist:Z

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mInit:Z

    if-nez v1, :cond_0

    .line 109
    invoke-static {p0}, Lauhx;->b(Lcom/tencent/mobileqq/data/MessageForScribble;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mCombineFileExist:Z

    .line 114
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mInit:Z

    if-nez v2, :cond_1

    .line 115
    invoke-static {p0}, Lauhx;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    .line 118
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 119
    sget v0, Lauhx;->c:I

    .line 125
    :goto_0
    return v0

    .line 121
    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 122
    sget v0, Lauhx;->b:I

    goto :goto_0

    .line 125
    :cond_3
    sget v0, Lauhx;->a:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForScribble;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileMd5:Ljava/lang/String;

    invoke-static {v0}, Lauhx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lauhx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 345
    new-instance v0, Ljava/io/File;

    sget-object v1, Lauhx;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 348
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 351
    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILandroid/graphics/Bitmap;ILauhy;)V
    .locals 7

    .prologue
    .line 61
    invoke-static {}, Lauhx;->a()V

    .line 62
    new-instance v0, Lauhz;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lauhz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILandroid/graphics/Bitmap;ILauhy;)V

    .line 63
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lauhz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForScribble;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForScribble;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lawzv;->a(Ljava/lang/String;)Z

    .line 84
    :cond_2
    new-instance v1, Lauht;

    invoke-direct {v1, p0}, Lauht;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 85
    invoke-virtual {v1, p1}, Lauht;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)Lcom/tencent/mobileqq/data/MessageForScribble;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 89
    new-instance v3, Lcom/tencent/mobileqq/scribble/ScribbleMsgUtils$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mobileqq/scribble/ScribbleMsgUtils$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForScribble;)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 95
    invoke-virtual {v1, v2}, Lauht;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)Z

    .line 96
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageForScribble;)I
    .locals 6

    .prologue
    .line 175
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileMd5:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    sget v0, Lauhx;->j:I

    .line 198
    :goto_0
    return v0

    .line 178
    :cond_1
    invoke-static {p0}, Lauhx;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 180
    sget v0, Lauhx;->i:I

    goto :goto_0

    .line 182
    :cond_2
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 183
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->offSet:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->offSet:I

    long-to-int v4, v2

    if-lt v1, v4, :cond_4

    .line 184
    :cond_3
    const-string v0, "ScribbleMsgUtils"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " offSet = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->offSet:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " FileSize : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    sget v0, Lauhx;->j:I

    goto :goto_0

    .line 188
    :cond_4
    invoke-static {p0}, Lauhx;->b(Lcom/tencent/mobileqq/data/MessageForScribble;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 190
    invoke-static {v1}, Laosm;->c(Ljava/lang/String;)Z

    .line 193
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->offSet:I

    invoke-static {v0, v2, v1}, Lauig;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    sget v0, Lauhx;->d:I

    goto :goto_0

    .line 198
    :cond_6
    sget v0, Lauhx;->e:I

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageForScribble;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileMd5:Ljava/lang/String;

    invoke-static {v0}, Lauhx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lauhx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 354
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lauhx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 361
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lauhx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
