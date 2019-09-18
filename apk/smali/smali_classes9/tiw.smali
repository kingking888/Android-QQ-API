.class public Ltiw;
.super Ltjb;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Lawzv;

.field public a:Ljava/lang/String;

.field private final a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltjb;-><init>()V

    .line 41
    iput-boolean p1, p0, Ltiw;->a:Z

    .line 43
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iput-object v0, p0, Ltiw;->a:Lawzv;

    .line 44
    return-void
.end method

.method static synthetic a(Ltiw;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ltiw;->c()V

    return-void
.end method

.method static synthetic a(Ltiw;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Ltiw;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Ltiw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Ltiw;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 73
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 74
    new-instance v1, Ltix;

    invoke-direct {v1, p0}, Ltix;-><init>(Ltiw;)V

    iput-object v1, v0, Laxaa;->a:Lassw;

    .line 105
    iget-object v1, p0, Ltiw;->a:Ljava/lang/String;

    iput-object v1, v0, Laxaa;->i:Ljava/lang/String;

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxaa;->a:Z

    .line 107
    const v1, 0x30002

    iput v1, v0, Laxaa;->b:I

    .line 109
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxaa;->b:Ljava/lang/String;

    .line 110
    const-string v1, ""

    iput-object v1, v0, Laxaa;->c:Ljava/lang/String;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Laxaa;->a:J

    .line 113
    iget-object v1, p0, Ltiw;->a:Lawzv;

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    .line 114
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 49
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ltiw;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 51
    :cond_0
    const-string v0, "Q.qqstory.publish.upload:ImageFileObject"

    const-string v1, "file not exit %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ltiw;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_1
    iget-boolean v0, p0, Ltiw;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/biz/qqstory/utils/pngquant/PngQuantUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x0

    .line 56
    :try_start_0
    const-string v1, "temp"

    const-string v3, "png"

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/biz/qqstory/utils/pngquant/PngQuantUtils;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 63
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 67
    :cond_2
    invoke-direct {p0}, Ltiw;->c()V

    .line 70
    return-void

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v3, "Q.qqstory.publish.upload:ImageFileObject"

    const-string v4, "create file"

    invoke-static {v3, v4, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
