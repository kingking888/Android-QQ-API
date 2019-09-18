.class public Ladem;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;


# instance fields
.field private a:I

.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "HighDeviceFirstOpenAIOBusiness"

    sput-object v0, Ladem;->c:Ljava/lang/String;

    .line 42
    const-string v0, "HighDeviceFirstOpenAIOBase"

    sput-object v0, Ladem;->d:Ljava/lang/String;

    .line 44
    const-string v0, "HighDeviceNotFirstOpenAIOBusiness"

    sput-object v0, Ladem;->e:Ljava/lang/String;

    .line 46
    const-string v0, "HighDeviceNotFirstOpenAIOBase"

    sput-object v0, Ladem;->f:Ljava/lang/String;

    .line 48
    const-string v0, "MidDeviceFirstOpenAIOBusiness"

    sput-object v0, Ladem;->g:Ljava/lang/String;

    .line 50
    const-string v0, "MidDeviceFirstOpenAIOBase"

    sput-object v0, Ladem;->h:Ljava/lang/String;

    .line 52
    const-string v0, "MidDeviceNotFirstOpenAIOBusiness"

    sput-object v0, Ladem;->i:Ljava/lang/String;

    .line 54
    const-string v0, "MidDeviceNotFirstOpenAIOBase"

    sput-object v0, Ladem;->j:Ljava/lang/String;

    .line 56
    const-string v0, "LowDeviceFirstOpenAIOBusiness"

    sput-object v0, Ladem;->k:Ljava/lang/String;

    .line 58
    const-string v0, "LowDeviceFirstOpenAIOBase"

    sput-object v0, Ladem;->l:Ljava/lang/String;

    .line 60
    const-string v0, "LowDeviceNotFirstOpenAIOBusiness"

    sput-object v0, Ladem;->m:Ljava/lang/String;

    .line 62
    const-string v0, "LowDeviceNotFirstOpenAIOBase"

    sput-object v0, Ladem;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "Q.aio.AIOTimeReporter"

    iput-object v0, p0, Ladem;->a:Ljava/lang/String;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Ladem;->a:I

    .line 37
    const-string v0, "0"

    iput-object v0, p0, Ladem;->b:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static synthetic a(Ladem;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Ladem;->a:I

    return v0
.end method

.method public static synthetic a(Ladem;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Ladem;->a:I

    return p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ladem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ladem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ladem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ladem;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ladem;->b()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ladem;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ladem;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "reSet "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ladem;->a:I

    .line 226
    const-string v0, "0"

    iput-object v0, p0, Ladem;->b:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ladem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ladem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ladem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ladem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ladem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ladem;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ladem;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ladem;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ladem;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ladem;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ladem;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "reportAIOLifeCycleTime "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 112
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 113
    invoke-direct {p0}, Ladem;->b()V

    .line 214
    :goto_0
    return-void

    .line 116
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter$1;-><init>(Ladem;)V

    .line 213
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
