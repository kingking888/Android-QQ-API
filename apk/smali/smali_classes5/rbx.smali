.class public Lrbx;
.super Lrbv;
.source "ProGuard"


# instance fields
.field private a:J

.field a:Lawzz;

.field a:Laxaa;

.field private a:Ljava/lang/Long;

.field private a:Ljava/lang/String;

.field private b:J

.field private b:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:J

.field private c:Ljava/lang/String;

.field private d:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lrbw;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lrbv;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lrbw;)V

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrbx;->a:Ljava/lang/Long;

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrbx;->b:Ljava/lang/Long;

    .line 130
    new-instance v0, Lrby;

    invoke-direct {v0, p0}, Lrby;-><init>(Lrbx;)V

    iput-object v0, p0, Lrbx;->a:Lawzz;

    .line 60
    return-void
.end method

.method static synthetic a(Lrbx;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lrbx;->b:J

    return-wide v0
.end method

.method static synthetic a(Lrbx;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lrbx;->d:J

    return-wide p1
.end method

.method static synthetic a(Lrbx;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lrbx;->a:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic a(Lrbx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lrbx;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lrbx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lrbx;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 10

    .prologue
    .line 197
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 198
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-wide v0, p0, Lrbx;->b:J

    iget-wide v2, p0, Lrbx;->a:J

    sub-long v4, v0, v2

    .line 200
    iget-object v0, p0, Lrbx;->a:Landroid/content/Context;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lrbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 201
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actReadInJoyUGCVideo"

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 200
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 202
    return-void

    .line 201
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lrbx;->b(I)V

    .line 206
    invoke-direct {p0, p1}, Lrbx;->c(I)V

    .line 207
    iget-object v0, p0, Lrbx;->a:Lrbw;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lrbx;->a:Lrbw;

    invoke-interface {v0, p1, p2, p3, p4}, Lrbw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method

.method static synthetic a(Lrbx;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lrbx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lrbx;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lrbx;->a:J

    return-wide v0
.end method

.method static synthetic b(Lrbx;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lrbx;->c:J

    return-wide p1
.end method

.method static synthetic b(Lrbx;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lrbx;->b:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic b(Lrbx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lrbx;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lrbx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lrbx;->c:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 10

    .prologue
    .line 213
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 214
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v0, "cover_size_before_compression"

    iget-object v1, p0, Lrbx;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "cover_size_after_compression"

    iget-object v1, p0, Lrbx;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lrbx;->a:Landroid/content/Context;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 218
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actReadInJoyDeliverVideoCompressCover"

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-wide v4, p0, Lrbx;->b:J

    iget-wide v6, p0, Lrbx;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 217
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 225
    return-void

    .line 218
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lrbx;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lrbx;->c:J

    return-wide v0
.end method

.method private c(I)V
    .locals 10

    .prologue
    .line 228
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 229
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lrbx;->a:Landroid/content/Context;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 231
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actReadInJoyDeliverVideoUploadCover"

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-wide v4, p0, Lrbx;->c:J

    iget-wide v6, p0, Lrbx;->d:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 230
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 238
    return-void

    .line 231
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lrbx;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lrbx;->d:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lrbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lrbx;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 184
    iget-object v0, p0, Lrbx;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrbx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrbx;->d:Ljava/lang/String;

    iget-object v1, p0, Lrbx;->a:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "ImageUploadController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearTempFile(image), origin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrbx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", compress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrbx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lrbx;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 194
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lrbx;->a(Ljava/lang/String;ZI)V

    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 8

    .prologue
    const/16 v7, 0x3e9

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "ImageUploadController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUploadPic path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    iput-object p1, p0, Lrbx;->d:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "ImageUploadController"

    const-string v1, "startUploadPic empty path!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_1
    invoke-direct {p0, v7, v3, v3, v3}, Lrbx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 81
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const-string v0, "ImageUploadController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUploadPic file not exist, path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_3
    const/16 v0, 0x3ea

    invoke-direct {p0, v0, v3, v3, v3}, Lrbx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrbx;->a:Ljava/lang/Long;

    .line 92
    iget-object v0, p0, Lrbx;->a:Landroid/content/Context;

    invoke-static {v0}, Lnzo;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 93
    const/16 v0, 0x3eb

    invoke-direct {p0, v0, v3, v3, v3}, Lrbx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_5
    const-string v0, ""

    iput-object v0, p0, Lrbx;->a:Ljava/lang/String;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lrbx;->b:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lrbx;->c:Ljava/lang/String;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrbx;->a:J

    .line 101
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 102
    iput v5, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 103
    invoke-static {v0}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    invoke-direct {p0, v7}, Lrbx;->a(I)V

    .line 107
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 108
    const-string v1, "ImageUploadController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUploadPic compressPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", originPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", outWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", outHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_7
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iput-object p1, p0, Lrbx;->a:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lrbx;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrbx;->b:Ljava/lang/Long;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrbx;->b:J

    .line 116
    iget-object v0, p0, Lrbx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lrbx;->a:Lawzz;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Lawtd;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 118
    iget-object v1, p0, Lrbx;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->a(Lawzz;)V

    .line 119
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    iput-object v1, p0, Lrbx;->a:Laxaa;

    .line 120
    iget-object v1, p0, Lrbx;->a:Laxaa;

    iput-boolean v6, v1, Laxaa;->a:Z

    .line 121
    iget-object v1, p0, Lrbx;->a:Laxaa;

    const/16 v2, 0xa

    iput v2, v1, Laxaa;->c:I

    .line 122
    iget-object v1, p0, Lrbx;->a:Laxaa;

    iget-object v2, p0, Lrbx;->a:Ljava/lang/String;

    iput-object v2, v1, Laxaa;->i:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lrbx;->a:Laxaa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Laxaa;->a:J

    .line 124
    iget-object v1, p0, Lrbx;->a:Laxaa;

    const-string v2, "0"

    iput-object v2, v1, Laxaa;->c:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lrbx;->a:Laxaa;

    const/16 v2, 0x18

    iput v2, v1, Laxaa;->b:I

    .line 126
    iget-object v1, p0, Lrbx;->a:Laxaa;

    const-string v2, "KandianUGCPicUpload"

    iput-object v2, v1, Laxaa;->a:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lrbx;->a:Laxaa;

    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    goto/16 :goto_0

    .line 111
    :cond_8
    iget-object p1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    goto :goto_1
.end method
