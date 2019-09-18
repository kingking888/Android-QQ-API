.class public Lrbz;
.super Lqww;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field public a:Landroid/os/Bundle;

.field a:Lawzz;

.field a:Laxaa;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lqwy;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqwy;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lqww;-><init>()V

    .line 173
    new-instance v0, Lrca;

    invoke-direct {v0, p0}, Lrca;-><init>(Lrbz;)V

    iput-object v0, p0, Lrbz;->a:Lawzz;

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrbz;->a:Ljava/lang/ref/WeakReference;

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrbz;->b:Ljava/lang/ref/WeakReference;

    .line 65
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lrbz;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 66
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lrbz;->a:Landroid/os/Bundle;

    .line 67
    iput-object p1, p0, Lrbz;->a:Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Lrbz;->c()V

    .line 69
    iget-object v0, p0, Lrbz;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lqwv;->a(Landroid/os/Bundle;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lrbz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lrbz;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lrbz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lrbz;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 209
    iput p1, p0, Lrbz;->a:F

    .line 210
    iget-object v0, p0, Lrbz;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrbz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lrbz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwy;

    iget-object v1, p0, Lrbz;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lqwy;->a(Ljava/lang/String;F)V

    .line 213
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 221
    invoke-static {}, Lrbs;->a()Lrbu;

    move-result-object v0

    .line 222
    invoke-virtual {v0, p2}, Lrbu;->a(Ljava/lang/String;)Lrbu;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p3}, Lrbu;->b(Ljava/lang/String;)Lrbu;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p5}, Lrbu;->d(Ljava/lang/String;)Lrbu;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p4}, Lrbu;->c(Ljava/lang/String;)Lrbu;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p6}, Lrbu;->e(Ljava/lang/String;)Lrbu;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lrbu;->a()Lrbs;

    move-result-object v4

    .line 228
    if-nez p1, :cond_0

    .line 229
    const/4 v1, 0x1

    iget-object v2, p0, Lrbz;->a:Landroid/content/Context;

    iget-object v3, p0, Lrbz;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lrbz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwy;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lrbz;->a(ZLandroid/content/Context;Landroid/os/Bundle;Lrbs;Lqwy;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lrbz;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrbz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lrbz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwy;

    iget-object v1, p0, Lrbz;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v4}, Lqwy;->a(Ljava/lang/String;ILrbs;)V

    .line 234
    :cond_1
    return-void
.end method

.method static synthetic a(Lrbz;F)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lrbz;->a(F)V

    return-void
.end method

.method static synthetic a(Lrbz;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lrbz;->b(I)V

    return-void
.end method

.method static synthetic a(Lrbz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p6}, Lrbz;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lrbz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lrbz;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lrbz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lrbz;->f:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 216
    move-object v0, p0

    move v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lrbz;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lrbz;->a:Landroid/os/Bundle;

    const-string v1, "arg_video_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbz;->g:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lrbz;->a:Landroid/os/Bundle;

    const-string v1, "arg_video_cover"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbz;->h:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lrbz;->a:Landroid/os/Bundle;

    const-string v1, "mTaskID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbz;->a:Ljava/lang/String;

    .line 76
    return-void
.end method

.method private c(I)V
    .locals 10

    .prologue
    .line 237
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 238
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrbz;->a:J

    sub-long v4, v0, v2

    .line 240
    iget-object v0, p0, Lrbz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lrbz;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 241
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actReadInJoyUGCVideo"

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 240
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 242
    return-void

    .line 241
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lrbz;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrbz;->a(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrbz;->a:J

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 125
    const-string v0, "KingsMomentVideoDeliveControllerr"

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

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "KingsMomentVideoDeliveControllerr"

    const-string v1, "startUploadPic empty path!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    invoke-direct {p0, v6}, Lrbz;->b(I)V

    .line 171
    :goto_0
    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    const-string v0, "KingsMomentVideoDeliveControllerr"

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

    .line 136
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lrbz;->b(I)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lrbz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lnzo;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    const/16 v0, 0x3eb

    invoke-direct {p0, v0}, Lrbz;->b(I)V

    goto :goto_0

    .line 144
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lrbz;->d:Ljava/lang/String;

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lrbz;->e:Ljava/lang/String;

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lrbz;->f:Ljava/lang/String;

    .line 148
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-direct {v0, p1, v5}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 149
    iput v5, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 150
    invoke-static {v0}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    const/16 v1, 0x3e9

    invoke-direct {p0, v1}, Lrbz;->c(I)V

    .line 154
    :cond_3
    const-string v1, "KingsMomentVideoDeliveControllerr"

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

    .line 157
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iput-object p1, p0, Lrbz;->d:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lrbz;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lrbz;->a:Lawzz;

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Lawtd;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 161
    iget-object v1, p0, Lrbz;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->a(Lawzz;)V

    .line 162
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    iput-object v1, p0, Lrbz;->a:Laxaa;

    .line 163
    iget-object v1, p0, Lrbz;->a:Laxaa;

    iput-boolean v4, v1, Laxaa;->a:Z

    .line 164
    iget-object v1, p0, Lrbz;->a:Laxaa;

    iput v6, v1, Laxaa;->c:I

    .line 165
    iget-object v1, p0, Lrbz;->a:Laxaa;

    iget-object v2, p0, Lrbz;->d:Ljava/lang/String;

    iput-object v2, v1, Laxaa;->i:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lrbz;->a:Laxaa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Laxaa;->a:J

    .line 167
    iget-object v1, p0, Lrbz;->a:Laxaa;

    const-string v2, "0"

    iput-object v2, v1, Laxaa;->c:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lrbz;->a:Laxaa;

    const/16 v2, 0x18

    iput v2, v1, Laxaa;->b:I

    .line 169
    iget-object v1, p0, Lrbz;->a:Laxaa;

    const-string v2, "KandianUGCPicUpload"

    iput-object v2, v1, Laxaa;->a:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lrbz;->a:Laxaa;

    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    goto/16 :goto_0

    .line 157
    :cond_4
    iget-object p1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lrbz;->d:Ljava/lang/String;

    invoke-static {v0}, Lqwv;->a(Ljava/lang/String;)V

    .line 122
    return-void
.end method
