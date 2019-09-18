.class public Lbhfv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lbhfv;


# instance fields
.field a:Lbhfx;

.field a:Lbhfz;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lbhfv;->a:Lbhfz;

    .line 21
    iput-object v0, p0, Lbhfv;->a:Lbhfx;

    .line 24
    return-void
.end method

.method public static a()Lbhfv;
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lbhfv;->a:Lbhfv;

    if-nez v0, :cond_1

    .line 118
    const-class v1, Lbhfv;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, Lbhfv;->a:Lbhfv;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lbhfv;

    invoke-direct {v0}, Lbhfv;-><init>()V

    .line 121
    invoke-direct {v0}, Lbhfv;->a()V

    .line 122
    sput-object v0, Lbhfv;->a:Lbhfv;

    .line 124
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_1
    sget-object v0, Lbhfv;->a:Lbhfv;

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lbhfz;

    invoke-direct {v0}, Lbhfz;-><init>()V

    iput-object v0, p0, Lbhfv;->a:Lbhfz;

    .line 29
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lbhfx;

    invoke-direct {v0}, Lbhfx;-><init>()V

    iput-object v0, p0, Lbhfv;->a:Lbhfx;

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lbhfv;->a:Lbhfz;

    invoke-virtual {v0}, Lbhfz;->b()Z

    move-result v0

    return v0
.end method
