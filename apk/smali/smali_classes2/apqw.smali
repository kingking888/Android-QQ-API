.class public Lapqw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field public a:J

.field private a:Laexz;

.field private a:Landroid/os/Handler;

.field private a:Landroid/text/TextWatcher;

.field private a:Lapqz;

.field private a:Lapra;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field public b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lapqw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapqw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laexz;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapqw;->a:Z

    .line 37
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lapqw;->a:J

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lapqw;->b:Ljava/lang/String;

    .line 205
    new-instance v0, Lapqx;

    invoke-direct {v0, p0}, Lapqx;-><init>(Lapqw;)V

    iput-object v0, p0, Lapqw;->a:Landroid/text/TextWatcher;

    .line 247
    new-instance v0, Lcom/tencent/mobileqq/inputstatus/InputStatusHelper$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/inputstatus/InputStatusHelper$2;-><init>(Lapqw;)V

    iput-object v0, p0, Lapqw;->a:Ljava/lang/Runnable;

    .line 58
    iput-object p1, p0, Lapqw;->a:Laexz;

    .line 59
    return-void
.end method

.method static synthetic a(Lapqw;)Laexz;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lapqw;->a:Laexz;

    return-object v0
.end method

.method private a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lapqw;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lapqw;->a:Landroid/os/Handler;

    .line 65
    :cond_0
    iget-object v0, p0, Lapqw;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lapqw;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lapqw;->a:Landroid/text/TextWatcher;

    return-object v0
.end method

.method private a()Lapra;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lapqw;->a:Lapra;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lapqw;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x13c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lapra;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Lapra;

    iput-object v0, p0, Lapqw;->a:Lapra;

    .line 75
    :cond_0
    iget-object v0, p0, Lapqw;->a:Lapra;

    return-object v0
.end method

.method static synthetic a(Lapqw;)Lapra;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lapqw;->a()Lapra;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lapqw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lapqw;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lapqw;->b(I)V

    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 133
    :try_start_0
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v2, 0x1bd

    invoke-virtual {v0, v2}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapqu;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-boolean v0, v0, Lapqu;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    sget-object v2, Lapqw;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 140
    goto :goto_0
.end method

.method static synthetic a(Lapqw;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lapqw;->a:Z

    return v0
.end method

.method static synthetic a(Lapqw;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lapqw;->a:Z

    return p1
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 260
    invoke-direct {p0}, Lapqw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-boolean v0, p0, Lapqw;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :try_start_0
    iput p1, p0, Lapqw;->a:I

    .line 264
    iget-object v0, p0, Lapqw;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 265
    iget-object v0, p0, Lapqw;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lapqv;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0, p1, v2, v3}, Lapqv;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 271
    sget-object v1, Lapqw;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lapqw;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getOnlineStatus()Lmqq/app/AppRuntime$Status;

    move-result-object v0

    .line 282
    sget-object v1, Lmqq/app/AppRuntime$Status;->away:Lmqq/app/AppRuntime$Status;

    if-eq v0, v1, :cond_0

    sget-object v1, Lmqq/app/AppRuntime$Status;->busy:Lmqq/app/AppRuntime$Status;

    if-eq v0, v1, :cond_0

    sget-object v1, Lmqq/app/AppRuntime$Status;->dnd:Lmqq/app/AppRuntime$Status;

    if-eq v0, v1, :cond_0

    sget-object v1, Lmqq/app/AppRuntime$Status;->invisiable:Lmqq/app/AppRuntime$Status;

    if-ne v0, v1, :cond_1

    .line 283
    :cond_0
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lapqw;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lapqw;->c:Z

    return v0
.end method

.method static synthetic b(Lapqw;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lapqw;->c:Z

    return p1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lapqw;->a:Laexz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lapqw;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    iget-object v0, p0, Lapqw;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 150
    iget-object v0, p0, Lapqw;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lapqv;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lapqv;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    sget-object v1, Lapqw;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 235
    iget-boolean v0, p0, Lapqw;->d:Z

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapqw;->d:Z

    .line 237
    iget-boolean v0, p0, Lapqw;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lapqw;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lapqw;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lapqw;->b:Z

    .line 81
    iput v0, p0, Lapqw;->a:I

    .line 83
    invoke-virtual {p0}, Lapqw;->d()V

    .line 85
    sparse-switch p1, :sswitch_data_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 87
    :sswitch_0
    iget-object v0, p0, Lapqw;->a:Laexz;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lapqw;->a:Lapqz;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lapqy;

    invoke-direct {v0, p0, v2}, Lapqy;-><init>(Lapqw;Lapqx;)V

    iput-object v0, p0, Lapqw;->a:Lapqz;

    .line 92
    :cond_1
    iget-object v0, p0, Lapqw;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lapqw;->a:Lapqz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 93
    iget-object v0, p0, Lapqw;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Z)Z

    move-result v0

    iput-boolean v0, p0, Lapqw;->a:Z

    .line 94
    iget-boolean v0, p0, Lapqw;->a:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lapqw;->a()Lapra;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    invoke-direct {p0}, Lapqw;->a()Lapra;

    move-result-object v0

    iget-object v1, p0, Lapqw;->a:Laexz;

    invoke-virtual {v0, v1}, Lapra;->a(Laexz;)V

    .line 100
    :cond_2
    iget-object v0, p0, Lapqw;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lapqw;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 106
    :sswitch_1
    invoke-direct {p0}, Lapqw;->a()Lapra;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    invoke-direct {p0}, Lapqw;->a()Lapra;

    move-result-object v0

    invoke-virtual {v0}, Lapra;->onDestroy()V

    .line 110
    :cond_3
    iget-object v0, p0, Lapqw;->a:Laexz;

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Lapqw;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lapqw;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lapqw;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    :cond_4
    iget-object v0, p0, Lapqw;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lapqw;->a:Lapqz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 116
    :cond_5
    iget-object v0, p0, Lapqw;->a:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, Lapqw;->a:Landroid/os/Handler;

    iget-object v1, p0, Lapqw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    iput-object v2, p0, Lapqw;->a:Landroid/os/Handler;

    .line 122
    :cond_6
    invoke-direct {p0}, Lapqw;->e()V

    goto :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 292
    iput-object p1, p0, Lapqw;->b:Ljava/lang/String;

    .line 293
    iget-boolean v0, p0, Lapqw;->b:Z

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lapqw;->a:Laexz;

    iget-object v1, p0, Lapqw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laexz;->g(Ljava/lang/String;)V

    .line 296
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lapqw;->a:Laexz;

    iput-boolean p1, p0, Lapqw;->b:Z

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p2}, Laexz;->g(Ljava/lang/String;)V

    .line 339
    return-void

    .line 338
    :cond_0
    iget-object p2, p0, Lapqw;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x4
        0x9
    .end array-data
.end method

.method public b()V
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapqw;->b:Z

    .line 303
    iget-object v0, p0, Lapqw;->a:Laexz;

    iget-object v1, p0, Lapqw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laexz;->g(Ljava/lang/String;)V

    .line 305
    invoke-direct {p0}, Lapqw;->a()Lapra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-direct {p0}, Lapqw;->a()Lapra;

    move-result-object v0

    invoke-virtual {v0}, Lapra;->a()V

    .line 309
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 317
    invoke-direct {p0}, Lapqw;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lapqw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 319
    iget-boolean v0, p0, Lapqw;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    :try_start_0
    iget-object v0, p0, Lapqw;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 322
    iget-object v0, p0, Lapqw;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lapqv;

    .line 323
    if-eqz v0, :cond_0

    .line 324
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lapqv;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 328
    sget-object v1, Lapqw;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Lapqw;->d:Z

    .line 346
    iput-boolean v0, p0, Lapqw;->c:Z

    .line 347
    return-void
.end method
