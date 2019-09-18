.class public Lahnz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lurm;
.implements Lurn;
.implements Luro;
.implements Lurp;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private a:I

.field private a:J

.field private a:Lahoa;

.field private a:Landroid/net/Uri;

.field private a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lmqq/os/MqqHandler;

.field private a:Z

.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "N1T"

    aput-object v1, v0, v3

    const-string v1, "ZTE A2015"

    aput-object v1, v0, v4

    const-string v1, "MI 1S"

    aput-object v1, v0, v5

    const-string v1, "GT-S7568I"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "ZTE N909"

    aput-object v2, v0, v1

    sput-object v0, Lahnz;->a:[Ljava/lang/String;

    .line 79
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "SM-A7000"

    aput-object v1, v0, v3

    const-string v1, "HM NOTE 1S"

    aput-object v1, v0, v4

    const-string v1, "MI 2S"

    aput-object v1, v0, v5

    sput-object v0, Lahnz;->b:[Ljava/lang/String;

    .line 81
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "vivo X6D"

    aput-object v1, v0, v3

    sput-object v0, Lahnz;->c:[Ljava/lang/String;

    .line 82
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "MI 4"

    aput-object v1, v0, v3

    sput-object v0, Lahnz;->d:[Ljava/lang/String;

    .line 83
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "Nexus 5"

    aput-object v1, v0, v3

    sput-object v0, Lahnz;->e:[Ljava/lang/String;

    .line 84
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "Nexus 5"

    aput-object v1, v0, v3

    sput-object v0, Lahnz;->f:[Ljava/lang/String;

    .line 85
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "OPPO R7sm"

    aput-object v1, v0, v3

    sput-object v0, Lahnz;->g:[Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "LoginActivity.GuideVideoHandler"

    const/4 v1, 0x2

    const-string v2, "handleError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lahnz;->a:Lahoa;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lahnz;->a:Lahoa;

    invoke-interface {v0}, Lahoa;->a()V

    .line 220
    :cond_1
    return-void
.end method

.method public static synthetic a(Lahnz;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lahnz;->b:Z

    return p1
.end method

.method public static a([Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 414
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    const-string v1, "LoginActivity.GuideVideoHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNotSupportLoopVideo model="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_0
    if-eqz v2, :cond_1

    .line 419
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p0, v1

    .line 420
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 421
    const/4 v0, 0x1

    .line 425
    :cond_1
    return v0

    .line 419
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lurk;)V
    .locals 4

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "LoginActivity.GuideVideoHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaPlayer onCompletion has been called.   at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lurk;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsPause"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lahnz;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_0
    invoke-interface {p1}, Lurk;->b()I

    move-result v0

    iput v0, p0, Lahnz;->a:I

    .line 300
    iget-boolean v0, p0, Lahnz;->a:Z

    if-nez v0, :cond_1

    .line 301
    invoke-interface {p1}, Lurk;->c()V

    .line 302
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lurk;->a(Z)V

    .line 305
    :cond_1
    sget-object v0, Lahnz;->c:[Ljava/lang/String;

    invoke-static {v0}, Lahnz;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lahnz;->a:Z

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Lahnz;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iget-object v1, p0, Lahnz;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 307
    iget-object v0, p0, Lahnz;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->start()V

    .line 309
    :cond_2
    return-void
.end method

.method public a(Lurk;II)Z
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 250
    const-string v1, "bgVideo error-- what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, " extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const-string v1, "LoginActivity.GuideVideoHandler"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    invoke-direct {p0}, Lahnz;->a()V

    .line 259
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 260
    if-eqz v0, :cond_1

    .line 261
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 262
    const-string v1, "crashModel"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lahnz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "newHandGuide_error"

    const-string v9, ""

    const/4 v10, 0x0

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 266
    :cond_1
    return v3
.end method

.method public a_(Lurk;)V
    .locals 8

    .prologue
    .line 286
    iget-object v0, p0, Lahnz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lahnz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->C()V

    .line 289
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const-string v0, "LoginActivity.GuideVideoHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaPlayer onPrepared has been called. talkback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " videoPrepareTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lahnz;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_1
    return-void
.end method

.method public a_(Lurk;II)Z
    .locals 4

    .prologue
    .line 271
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "LoginActivity.GuideVideoHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInfo what===>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    sget-object v0, Lahnz;->f:[Ljava/lang/String;

    invoke-static {v0}, Lahnz;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lahnz;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 280
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
