.class public Lcom/tencent/mfsdk/MagnifierSDK;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:J

.field public static a:Laapo;

.field private static a:Laapx;

.field public static a:Landroid/content/SharedPreferences$Editor;

.field public static a:Landroid/content/SharedPreferences;

.field private static a:Lcom/tencent/mfsdk/MagnifierSDK;

.field private static a:Lcom/tencent/mfsdk/reporter/DFObserver;

.field public static a:Ljava/lang/String;

.field public static a:Lmqq/os/MqqHandler;


# instance fields
.field private a:Laape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:I

    .line 38
    const-string v0, ""

    sput-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Ljava/lang/String;

    .line 73
    new-instance v0, Laapx;

    invoke-direct {v0}, Laapx;-><init>()V

    sput-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laapx;

    .line 74
    new-instance v0, Lcom/tencent/mfsdk/reporter/DFObserver;

    invoke-direct {v0}, Lcom/tencent/mfsdk/reporter/DFObserver;-><init>()V

    sput-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Lcom/tencent/mfsdk/reporter/DFObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method static synthetic a()Laapx;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laapx;

    return-object v0
.end method

.method public static a(Lmqq/os/MqqHandler;ILjava/lang/String;)Lcom/tencent/mfsdk/MagnifierSDK;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Lcom/tencent/mfsdk/MagnifierSDK;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lcom/tencent/mfsdk/MagnifierSDK;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Lcom/tencent/mfsdk/MagnifierSDK;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mfsdk/MagnifierSDK;

    invoke-direct {v0}, Lcom/tencent/mfsdk/MagnifierSDK;-><init>()V

    sput-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Lcom/tencent/mfsdk/MagnifierSDK;

    .line 56
    sput-object p0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Lmqq/os/MqqHandler;

    .line 57
    sput p1, Lcom/tencent/mfsdk/MagnifierSDK;->a:I

    .line 58
    sput-object p2, Lcom/tencent/mfsdk/MagnifierSDK;->a:Ljava/lang/String;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Lcom/tencent/mfsdk/MagnifierSDK;

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a()Lcom/tencent/mfsdk/reporter/DFObserver;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Lcom/tencent/mfsdk/reporter/DFObserver;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x1

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_0

    .line 176
    const-string v0, "1"

    .line 184
    :goto_0
    return-object v0

    .line 177
    :cond_0
    const/4 v0, 0x2

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x8

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_2

    .line 178
    :cond_1
    const-string v0, "100"

    goto :goto_0

    .line 179
    :cond_2
    const/4 v0, 0x7

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_3

    .line 180
    const-string v0, "217"

    goto :goto_0

    .line 181
    :cond_3
    const/16 v0, 0xa

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_4

    .line 182
    const-string v0, "591"

    goto :goto_0

    .line 184
    :cond_4
    const-string v0, "-1"

    goto :goto_0
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 66
    sput-wide p0, Lcom/tencent/mfsdk/MagnifierSDK;->a:J

    .line 67
    return-void
.end method


# virtual methods
.method public a(Laape;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laape;

    .line 71
    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laape;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mfsdk/MagnifierSDK;->a:Laape;

    invoke-static {v0, v1}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a(Lmqq/os/MqqHandler;Laape;)V

    .line 158
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Application;)Z
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x3f

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mfsdk/MagnifierSDK;->a(Landroid/app/Application;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Application;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 143
    sget v1, Lcom/tencent/mfsdk/MagnifierSDK;->a:I

    if-lez v1, :cond_0

    sget-object v1, Lcom/tencent/mfsdk/MagnifierSDK;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mfsdk/MagnifierSDK;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    sget-object v1, Lcom/tencent/mfsdk/MagnifierSDK;->a:Lmqq/os/MqqHandler;

    if-eqz v1, :cond_0

    .line 146
    new-instance v0, Lcom/tencent/mfsdk/MagnifierSDK$RunSDKRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mfsdk/MagnifierSDK$RunSDKRunnable;-><init>(Lcom/tencent/mfsdk/MagnifierSDK;Landroid/app/Application;I)V

    .line 147
    sget-object v1, Lcom/tencent/mfsdk/MagnifierSDK;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 148
    const/4 v0, 0x1

    goto :goto_0
.end method
