.class public Lawht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static a:[B

.field private static b:[B

.field private static c:[B


# instance fields
.field private a:Lakax;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    new-array v0, v1, [B

    sput-object v0, Lawht;->a:[B

    .line 33
    new-array v0, v1, [B

    sput-object v0, Lawht;->b:[B

    .line 34
    new-array v0, v1, [B

    sput-object v0, Lawht;->c:[B

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lawhu;

    invoke-direct {v0, p0}, Lawhu;-><init>(Lawht;)V

    iput-object v0, p0, Lawht;->a:Lakax;

    .line 190
    new-instance v0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager$2;-><init>(Lawht;)V

    iput-object v0, p0, Lawht;->a:Ljava/lang/Runnable;

    .line 41
    iput-object p1, p0, Lawht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 42
    iput-boolean v1, p0, Lawht;->a:Z

    .line 43
    iput-boolean v1, p0, Lawht;->b:Z

    .line 44
    iput-boolean v1, p0, Lawht;->c:Z

    .line 45
    iput-boolean v1, p0, Lawht;->d:Z

    .line 46
    iget-object v0, p0, Lawht;->a:Lakax;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "Q.subaccount.SubAccountProtocManager"

    const/4 v1, 0x2

    const-string v2, "SubAccountProtocManager: manager init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static synthetic a(Lawht;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lawht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lawht;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lawht;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lawht;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lawht;->d:Z

    return v0
.end method

.method static synthetic a(Lawht;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lawht;->a:Z

    return p1
.end method

.method static synthetic a()[B
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lawht;->a:[B

    return-object v0
.end method

.method static synthetic b(Lawht;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lawht;->b:Z

    return p1
.end method

.method static synthetic b()[B
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lawht;->b:[B

    return-object v0
.end method

.method static synthetic c(Lawht;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lawht;->c:Z

    return p1
.end method

.method static synthetic c()[B
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lawht;->c:[B

    return-object v0
.end method

.method static synthetic d(Lawht;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lawht;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lawht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 177
    :cond_0
    sget-object v1, Lawht;->c:[B

    monitor-enter v1

    .line 178
    :try_start_0
    iget-boolean v0, p0, Lawht;->c:Z

    if-eqz v0, :cond_1

    .line 180
    monitor-exit v1

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 182
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lawht;->c:Z

    .line 183
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    iget-object v0, p0, Lawht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakav;

    .line 186
    invoke-virtual {v0}, Lakav;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lawht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 152
    :cond_0
    sget-object v1, Lawht;->b:[B

    monitor-enter v1

    .line 153
    :try_start_0
    iget-boolean v0, p0, Lawht;->b:Z

    if-eqz v0, :cond_1

    .line 155
    monitor-exit v1

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 157
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lawht;->b:Z

    .line 158
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    iget-object v0, p0, Lawht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakav;

    .line 160
    invoke-virtual {v0, p1}, Lakav;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lawht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 132
    :cond_0
    sget-object v1, Lawht;->a:[B

    monitor-enter v1

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lawht;->a:Z

    if-eqz v0, :cond_1

    .line 135
    monitor-exit v1

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 137
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lawht;->a:Z

    .line 138
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    iget-object v0, p0, Lawht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakav;

    .line 140
    invoke-virtual {v0, p1, p2, p3}, Lakav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 164
    sget-object v1, Lawht;->c:[B

    monitor-enter v1

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lawht;->d:Z

    monitor-exit v1

    return v0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lawht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawht;->a:Lakax;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lawht;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    :cond_0
    return-void
.end method
