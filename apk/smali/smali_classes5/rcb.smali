.class public Lrcb;
.super Lqww;
.source "ProGuard"

# interfaces
.implements Lrbr;


# instance fields
.field private a:Landroid/content/Context;

.field public a:Landroid/os/Bundle;

.field a:Lavep;

.field a:Laver;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrbp;

.field private a:Lrbv;

.field private a:Lrbw;

.field private b:J

.field private b:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lqwy;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrbv;

.field private b:Lrbw;

.field private c:J

.field private d:J

.field private d:Ljava/lang/String;

.field private e:J

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private f:Ljava/lang/String;

.field private f:Z

.field private g:J

.field private g:Ljava/lang/String;

.field private g:Z

.field private h:J

.field private h:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqwy;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 98
    invoke-direct {p0}, Lqww;-><init>()V

    .line 302
    new-instance v0, Lrcc;

    invoke-direct {v0, p0}, Lrcc;-><init>(Lrcb;)V

    iput-object v0, p0, Lrcb;->a:Lrbw;

    .line 343
    new-instance v0, Lrcd;

    invoke-direct {v0, p0}, Lrcd;-><init>(Lrcb;)V

    iput-object v0, p0, Lrcb;->b:Lrbw;

    .line 486
    new-instance v0, Lrce;

    invoke-direct {v0, p0}, Lrce;-><init>(Lrcb;)V

    iput-object v0, p0, Lrcb;->a:Laver;

    .line 513
    new-instance v0, Lrcf;

    invoke-direct {v0, p0}, Lrcf;-><init>(Lrcb;)V

    iput-object v0, p0, Lrcb;->a:Lavep;

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrcb;->a:Ljava/lang/ref/WeakReference;

    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrcb;->b:Ljava/lang/ref/WeakReference;

    .line 101
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lrcb;->a:Landroid/os/Bundle;

    .line 102
    iput-object p1, p0, Lrcb;->a:Landroid/content/Context;

    .line 103
    iget-object v0, p0, Lrcb;->a:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lrcb;->a(Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lrcb;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lqwv;->a(Landroid/os/Bundle;)V

    .line 106
    new-instance v0, Lrbx;

    iget-object v1, p0, Lrcb;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lrcb;->a:Lrbw;

    invoke-direct {v0, p1, v1, v2}, Lrbx;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lrbw;)V

    iput-object v0, p0, Lrcb;->a:Lrbv;

    .line 107
    new-instance v0, Lrcg;

    iget-object v1, p0, Lrcb;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lrcb;->b:Lrbw;

    iget-object v3, p0, Lrcb;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lrcg;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lrbw;Ljava/lang/String;)V

    iput-object v0, p0, Lrcb;->b:Lrbv;

    .line 109
    return-void
.end method

.method static synthetic a(Lrcb;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lrcb;->b:J

    return-wide v0
.end method

.method static synthetic a(Lrcb;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lrcb;->g:J

    return-wide p1
.end method

.method static synthetic a(Lrcb;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lrcb;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lrcb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lrcb;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lrcb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lrcb;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 431
    iget-object v0, p0, Lrcb;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lrcb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwy;

    iget-object v1, p0, Lrcb;->a:Ljava/lang/String;

    .line 433
    invoke-static {}, Lrbs;->a()Lrbu;

    move-result-object v2

    .line 434
    invoke-virtual {v2, p2}, Lrbu;->a(Ljava/lang/String;)Lrbu;

    move-result-object v2

    .line 435
    invoke-virtual {v2, p3}, Lrbu;->b(Ljava/lang/String;)Lrbu;

    move-result-object v2

    .line 436
    invoke-virtual {v2, p5}, Lrbu;->d(Ljava/lang/String;)Lrbu;

    move-result-object v2

    .line 437
    invoke-virtual {v2, p4}, Lrbu;->c(Ljava/lang/String;)Lrbu;

    move-result-object v2

    .line 438
    invoke-virtual {v2, p6}, Lrbu;->e(Ljava/lang/String;)Lrbu;

    move-result-object v2

    iget-wide v4, p0, Lrcb;->c:J

    .line 439
    invoke-virtual {v2, v4, v5}, Lrbu;->a(J)Lrbu;

    move-result-object v2

    iget-wide v4, p0, Lrcb;->d:J

    .line 440
    invoke-virtual {v2, v4, v5}, Lrbu;->b(J)Lrbu;

    move-result-object v2

    .line 441
    invoke-virtual {v2}, Lrbu;->a()Lrbs;

    move-result-object v2

    .line 432
    invoke-interface {v0, v1, p1, v2}, Lqwy;->a(Ljava/lang/String;ILrbs;)V

    .line 443
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lrcb;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 114
    const-string v0, "mTaskID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrcb;->a:Ljava/lang/String;

    .line 115
    const-string v0, "supportShortVideo"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lrcb;->e:Z

    .line 116
    const-string v0, "shortVideoSoReady"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lrcb;->f:Z

    .line 117
    iget-boolean v0, p0, Lrcb;->f:Z

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lrcb;->d()V

    .line 120
    :cond_0
    const-string v0, "arg_video_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrcb;->d:Ljava/lang/String;

    .line 121
    const-string v0, "arg_video_cover"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrcb;->e:Ljava/lang/String;

    .line 122
    const-string v0, "mTaskID"

    iget-object v1, p0, Lrcb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method private a(Lrbs;)V
    .locals 6

    .prologue
    .line 137
    iget-object v0, p0, Lrcb;->a:Landroid/os/Bundle;

    const-string v1, "compressPath"

    iget-object v2, p0, Lrcb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v1, 0x0

    iget-object v2, p0, Lrcb;->a:Landroid/content/Context;

    iget-object v3, p0, Lrcb;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lrcb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwy;

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lrcb;->a(ZLandroid/content/Context;Landroid/os/Bundle;Lrbs;Lqwy;)V

    .line 139
    return-void
.end method

.method static synthetic a(Lrcb;F)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lrcb;->b(F)V

    return-void
.end method

.method static synthetic a(Lrcb;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lrcb;->b(I)V

    return-void
.end method

.method static synthetic a(Lrcb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct/range {p0 .. p6}, Lrcb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lrcb;Lrbs;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lrcb;->a(Lrbs;)V

    return-void
.end method

.method static synthetic a(Lrcb;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lrcb;->f:Z

    return p1
.end method

.method static synthetic b(Lrcb;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lrcb;->c:J

    return-wide v0
.end method

.method static synthetic b(Lrcb;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lrcb;->h:J

    return-wide p1
.end method

.method static synthetic b(Lrcb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lrcb;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lrcb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lrcb;->f:Ljava/lang/String;

    return-object p1
.end method

.method private b(F)V
    .locals 3

    .prologue
    .line 411
    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, p1, v2

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lrcb;->a:F

    .line 412
    iget-object v0, p0, Lrcb;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrcb;->g:Z

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lrcb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwy;

    iget-object v1, p0, Lrcb;->a:Ljava/lang/String;

    iget v2, p0, Lrcb;->a:F

    invoke-interface {v0, v1, v2}, Lqwy;->a(Ljava/lang/String;F)V

    .line 415
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    .line 273
    const-string v0, "VideoDeliverController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transitState: from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lrcb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    packed-switch p1, :pswitch_data_0

    .line 294
    :cond_0
    :goto_0
    iput p1, p0, Lrcb;->a:I

    .line 295
    return-void

    .line 277
    :pswitch_0
    iget-object v0, p0, Lrcb;->a:Lrbv;

    iget-object v1, p0, Lrcb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lrbv;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 281
    :pswitch_1
    invoke-direct {p0, v4}, Lrcb;->c(F)V

    .line 282
    iget-boolean v0, p0, Lrcb;->g:Z

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lrcb;->b:Lrbv;

    iget-object v1, p0, Lrcb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lrbv;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 290
    :pswitch_2
    invoke-direct {p0, v4}, Lrcb;->b(F)V

    goto :goto_0

    .line 274
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lrcb;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lrcb;->c(I)V

    return-void
.end method

.method static synthetic c(Lrcb;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lrcb;->e:J

    return-wide v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 229
    new-instance v1, Lrbp;

    iget-object v0, p0, Lrcb;->a:Ljava/lang/ref/WeakReference;

    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-boolean v2, p0, Lrcb;->e:Z

    iget-boolean v3, p0, Lrcb;->f:Z

    invoke-direct {v1, v0, v2, v3, p0}, Lrbp;-><init>(Landroid/content/Context;ZZLrbr;)V

    iput-object v1, p0, Lrcb;->a:Lrbp;

    .line 234
    iget-object v0, p0, Lrcb;->a:Lrbp;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lrcb;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lrbp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 235
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrcb;->f:J

    .line 236
    return-void
.end method

.method private c(F)V
    .locals 3

    .prologue
    .line 419
    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lrcb;->a:F

    .line 420
    iget-object v0, p0, Lrcb;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrcb;->g:Z

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lrcb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwy;

    iget-object v1, p0, Lrcb;->a:Ljava/lang/String;

    iget v2, p0, Lrcb;->a:F

    invoke-interface {v0, v1, v2}, Lqwy;->a(Ljava/lang/String;F)V

    .line 423
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 426
    move-object v0, p0

    move v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lrcb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method static synthetic c(Lrcb;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lrcb;->d(I)V

    return-void
.end method

.method static synthetic d(Lrcb;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lrcb;->f:J

    return-wide v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 468
    iget-object v0, p0, Lrcb;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    iput-boolean v0, p0, Lrcb;->e:Z

    .line 469
    iget-object v0, p0, Lrcb;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    iput-boolean v0, p0, Lrcb;->f:Z

    .line 470
    iget-boolean v0, p0, Lrcb;->e:Z

    if-nez v0, :cond_0

    .line 471
    const-string v0, "ReadInJoyDeliverVideoActivity_AvCodecSo"

    const-string v1, "\u4e0d\u652f\u6301\u77ed\u89c6\u9891\u529f\u80fd"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-boolean v0, p0, Lrcb;->f:Z

    if-eqz v0, :cond_1

    .line 473
    const-string v0, "ReadInJoyDeliverVideoActivity_AvCodecSo"

    const-string v1, "\u77ed\u89c6\u9891\u63d2\u4ef6ready"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 475
    :cond_1
    const-string v0, "ReadInJoyDeliverVideoActivity_AvCodecSo"

    const-string v1, "\u77ed\u89c6\u9891\u63d2\u4ef6not ready"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    .line 477
    if-eqz v0, :cond_2

    .line 478
    const-string v0, "ReadInJoyDeliverVideoActivity_AvCodecSo"

    const-string v1, "\u77ed\u89c6\u9891\u63d2\u4ef6\u914d\u7f6e\u4e0b\u8f7d\u4e2d"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    iget-object v0, p0, Lrcb;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lrcb;->a:Laver;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laver;)I

    goto :goto_0

    .line 481
    :cond_2
    const-string v0, "ReadInJoyDeliverVideoActivity_AvCodecSo"

    const-string v1, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u77ed\u89c6\u9891\u63d2\u4ef6\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 10

    .prologue
    .line 458
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 459
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrcb;->i:J

    sub-long v4, v0, v2

    .line 461
    iget-object v0, p0, Lrcb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lrcb;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 462
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actReadInJoyUGCVideo"

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 461
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 463
    return-void

    .line 462
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lrcb;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lrcb;->h:J

    return-wide v0
.end method

.method static synthetic f(Lrcb;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lrcb;->g:J

    return-wide v0
.end method

.method static synthetic g(Lrcb;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lrcb;->d:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrcb;->a:J

    .line 128
    iput-boolean v2, p0, Lrcb;->g:Z

    .line 129
    iput-boolean v2, p0, Lrcb;->h:Z

    .line 131
    invoke-direct {p0}, Lrcb;->c()V

    .line 132
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrcb;->b(I)V

    .line 133
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrcb;->i:J

    .line 134
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lrcb;->c(F)V

    .line 300
    return-void
.end method

.method public a(IJJLjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 240
    packed-switch p1, :pswitch_data_0

    .line 266
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrcb;->e:J

    .line 267
    iput-wide p2, p0, Lrcb;->b:J

    .line 268
    iput-wide p4, p0, Lrcb;->c:J

    .line 269
    iput-wide p8, p0, Lrcb;->d:J

    .line 270
    return-void

    .line 242
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrcb;->c(I)V

    goto :goto_0

    .line 246
    :pswitch_1
    invoke-direct {p0, v0}, Lrcb;->c(I)V

    goto :goto_0

    .line 250
    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lrcb;->c(I)V

    .line 251
    const/16 v0, 0x3eb

    invoke-direct {p0, v0}, Lrcb;->d(I)V

    goto :goto_0

    .line 255
    :pswitch_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lrcb;->c(I)V

    .line 256
    const/16 v0, 0x3ed

    invoke-direct {p0, v0}, Lrcb;->d(I)V

    goto :goto_0

    .line 260
    :pswitch_4
    iput-object p6, p0, Lrcb;->h:Ljava/lang/String;

    .line 261
    iput-object p7, p0, Lrcb;->i:Ljava/lang/String;

    .line 262
    invoke-direct {p0, v0}, Lrcb;->b(I)V

    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lrcb;->a:Lrbv;

    invoke-virtual {v0}, Lrbv;->a()V

    .line 454
    iget-object v0, p0, Lrcb;->b:Lrbv;

    invoke-virtual {v0}, Lrbv;->a()V

    .line 455
    return-void
.end method
