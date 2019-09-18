.class public Lapra;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laexz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lapra;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapra;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/inputstatus/InputStatusPushManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/inputstatus/InputStatusPushManager$1;-><init>(Lapra;)V

    iput-object v0, p0, Lapra;->a:Ljava/lang/Runnable;

    .line 31
    iput-object p1, p0, Lapra;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 32
    return-void
.end method

.method private a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lapra;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lapra;->a:Landroid/os/Handler;

    .line 117
    :cond_0
    iget-object v0, p0, Lapra;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a()Lapqw;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lapra;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lapra;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexz;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Laexz;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lapqw;

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lapra;)Lapqw;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lapra;->a()Lapqw;

    move-result-object v0

    return-object v0
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v2, 0x1bd

    invoke-virtual {v0, v2}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapqu;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-boolean v0, v0, Lapqu;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    sget-object v2, Lapra;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 91
    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lapra;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lapra;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public a(JJJIIILjava/lang/String;)V
    .locals 9

    .prologue
    .line 53
    iget-object v2, p0, Lapra;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapra;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lapra;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-direct {p0}, Lapra;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lapra;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    invoke-direct {p0}, Lapra;->a()Lapqw;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 57
    invoke-direct {p0}, Lapra;->a()Lapqw;

    move-result-object v2

    move/from16 v0, p7

    mul-int/lit16 v3, v0, 0x3e8

    int-to-long v4, v3

    iput-wide v4, v2, Lapqw;->a:J

    .line 58
    invoke-direct {p0}, Lapra;->a()Lapqw;

    move-result-object v2

    iput-wide p5, v2, Lapqw;->b:J

    .line 60
    :cond_0
    iget-object v2, p0, Lapra;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laexz;

    iget-object v2, v2, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lapra;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laexz;

    iget-object v2, v2, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    const/4 v2, 0x2

    move/from16 v0, p9

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    .line 65
    :goto_0
    const-string v3, ""

    .line 66
    if-eqz v2, :cond_5

    .line 67
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move/from16 v0, p9

    if-ne v0, v3, :cond_4

    const-string p10, "\u5bf9\u65b9\u6b63\u5728\u8f93\u5165..."

    .line 68
    :cond_1
    :goto_1
    invoke-direct {p0}, Lapra;->a()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lapra;->a:Ljava/lang/Runnable;

    move/from16 v0, p8

    mul-int/lit16 v5, v0, 0x3e8

    int-to-long v6, v5

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    :goto_2
    invoke-direct {p0}, Lapra;->a()Lapqw;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 71
    invoke-direct {p0}, Lapra;->a()Lapqw;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-virtual {v3, v2, v0}, Lapqw;->a(ZLjava/lang/String;)V

    .line 75
    :cond_2
    return-void

    .line 64
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 67
    :cond_4
    const-string p10, "\u5bf9\u65b9\u6b63\u5728\u8bb2\u8bdd..."

    goto :goto_1

    :cond_5
    move-object/from16 p10, v3

    goto :goto_2
.end method

.method public a(Laexz;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapra;->a:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lapra;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lapra;->a:Landroid/os/Handler;

    iget-object v1, p0, Lapra;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    :cond_0
    return-void
.end method
