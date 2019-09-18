.class public Lrcg;
.super Lrbv;
.source "ProGuard"


# instance fields
.field private a:J

.field a:Lawzz;

.field private a:Laxaa;

.field private a:Ljava/lang/String;

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lrbw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lrbv;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lrbw;)V

    .line 169
    new-instance v0, Lrch;

    invoke-direct {v0, p0}, Lrch;-><init>(Lrcg;)V

    iput-object v0, p0, Lrcg;->a:Lawzz;

    .line 53
    iput-object p4, p0, Lrcg;->d:Ljava/lang/String;

    .line 54
    return-void
.end method

.method static synthetic a(Lrcg;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lrcg;->a:J

    return-wide p1
.end method

.method static synthetic a(Lrcg;)Laxaa;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lrcg;->a:Laxaa;

    return-object v0
.end method

.method static synthetic a(Lrcg;Laxaa;)Laxaa;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lrcg;->a:Laxaa;

    return-object p1
.end method

.method public static synthetic a(Lrcg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lrcg;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lrcg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lrcg;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 10

    .prologue
    .line 268
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 269
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lrcg;->a:Landroid/content/Context;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 271
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actReadInJoyDeliverVideoUploadVideo"

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-wide v4, p0, Lrcg;->b:J

    iget-wide v6, p0, Lrcg;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 270
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 278
    return-void

    .line 271
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 259
    const-string v0, "VideoUploadController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish: retCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileUrl : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrcg;->b:J

    .line 261
    invoke-direct {p0, p1}, Lrcg;->a(I)V

    .line 262
    iget-object v0, p0, Lrcg;->a:Lrbw;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lrcg;->a:Lrbw;

    invoke-interface {v0, p1, p2, p3, p4}, Lrbw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    return-void
.end method

.method static synthetic a(Lrcg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lrcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lrcg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lrcg;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lrcg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lrcg;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lrcg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lrcg;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lrcg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lrcg;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lrcg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lrcg;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lrcg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lrcg;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lrcg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lrcg;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 151
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/video/transfer/VideoUploadController$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/video/transfer/VideoUploadController$1;-><init>(Lrcg;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 58
    iput-object p1, p0, Lrcg;->e:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "VideoUploadController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUploadVideo path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "VideoUploadController"

    const-string v1, "startUploadVideo empty path!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_1
    const/16 v0, 0x3e9

    invoke-direct {p0, v0, v3, v3, v3}, Lrcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 72
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    const-string v0, "VideoUploadController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUploadVideo file not exist, path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_3
    const/16 v0, 0x3ea

    invoke-direct {p0, v0, v3, v3, v3}, Lrcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lrcg;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 82
    const-string v0, "VideoUploadController"

    const-string v1, "upload: network not available"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    const/16 v0, 0x3eb

    invoke-direct {p0, v0, v3, v3, v3}, Lrcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_5
    if-nez p2, :cond_6

    iget-object v0, p0, Lrcg;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 88
    const-string v0, "VideoUploadController"

    const-string v1, "upload: wifi not connected and not upload with mobile"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_6
    iget-object v0, p0, Lrcg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lrcg;->a:Lawzz;

    invoke-virtual {v1}, Lawzz;->getFilter()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 97
    iget-object v1, p0, Lrcg;->a:Lawzz;

    new-array v2, v5, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lawtd;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 99
    :cond_7
    iget-object v1, p0, Lrcg;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->a(Lawzz;)V

    .line 100
    iget-object v1, p0, Lrcg;->a:Laxaa;

    if-nez v1, :cond_8

    .line 101
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    iput-object v1, p0, Lrcg;->a:Laxaa;

    .line 102
    iget-object v1, p0, Lrcg;->a:Laxaa;

    iput-boolean v5, v1, Laxaa;->a:Z

    .line 103
    iget-object v1, p0, Lrcg;->a:Laxaa;

    const/16 v2, 0x36

    iput v2, v1, Laxaa;->c:I

    .line 104
    iget-object v1, p0, Lrcg;->a:Laxaa;

    iput-object p1, v1, Laxaa;->i:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lrcg;->a:Laxaa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Laxaa;->a:J

    .line 106
    iget-object v1, p0, Lrcg;->a:Laxaa;

    const-string v2, "0"

    iput-object v2, v1, Laxaa;->c:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lrcg;->a:Laxaa;

    iget-object v2, p0, Lrcg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laxaa;->b:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lrcg;->a:Laxaa;

    const/16 v2, 0x18

    iput v2, v1, Laxaa;->b:I

    .line 109
    iget-object v1, p0, Lrcg;->a:Laxaa;

    const-string v2, "KandianUGCVideoUpload"

    iput-object v2, v1, Laxaa;->a:Ljava/lang/String;

    .line 113
    :cond_8
    iget-object v1, p0, Lrcg;->a:Laxaa;

    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    goto/16 :goto_0
.end method
