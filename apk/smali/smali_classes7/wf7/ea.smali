.class public Lwf7/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lA:Landroid/os/Looper;

.field private static lB:Landroid/os/Looper;

.field private static lC:Landroid/content/Context;

.field private static lD:Lwf7/dt;

.field private static lE:Z

.field private static lF:Ljava/lang/String;

.field private static lG:Z

.field private static lH:Z

.field private static lI:Lwf7/eb;

.field private static lJ:Lwf7/dp;

.field private static lK:Lwf7/ds;

.field private static lL:Lwf7/dw;

.field public static ly:Z

.field public static lz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 27
    sput-boolean v1, Lwf7/ea;->ly:Z

    .line 31
    sput-boolean v1, Lwf7/ea;->lz:Z

    .line 36
    sput-object v0, Lwf7/ea;->lA:Landroid/os/Looper;

    .line 43
    sput-object v0, Lwf7/ea;->lB:Landroid/os/Looper;

    .line 113
    sput-object v0, Lwf7/ea;->lD:Lwf7/dt;

    .line 126
    sput-boolean v1, Lwf7/ea;->lE:Z

    .line 137
    sput-object v0, Lwf7/ea;->lF:Ljava/lang/String;

    .line 148
    sput-boolean v1, Lwf7/ea;->lG:Z

    .line 160
    sput-boolean v1, Lwf7/ea;->lH:Z

    .line 171
    sput-object v0, Lwf7/ea;->lI:Lwf7/eb;

    .line 188
    sput-object v0, Lwf7/ea;->lJ:Lwf7/dp;

    .line 189
    sput-object v0, Lwf7/ea;->lK:Lwf7/ds;

    .line 190
    sput-object v0, Lwf7/ea;->lL:Lwf7/dw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwf7/dp;)V
    .locals 1
    .param p0, "sf"    # Lwf7/dp;

    .prologue
    .line 193
    sput-object p0, Lwf7/ea;->lJ:Lwf7/dp;

    .line 194
    invoke-interface {p0}, Lwf7/dp;->bU()Lwf7/ds;

    move-result-object v0

    sput-object v0, Lwf7/ea;->lK:Lwf7/ds;

    .line 195
    return-void
.end method

.method public static a(Lwf7/dt;)V
    .locals 0
    .param p0, "sharkOutlet"    # Lwf7/dt;

    .prologue
    .line 116
    sput-object p0, Lwf7/ea;->lD:Lwf7/dt;

    .line 117
    return-void
.end method

.method public static a([B[B)[B
    .locals 1
    .param p0, "data"    # [B
    .param p1, "key"    # [B

    .prologue
    .line 218
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 227
    .end local p0    # "data":[B
    :cond_0
    :goto_0
    return-object p0

    .line 223
    .restart local p0    # "data":[B
    :cond_1
    :try_start_0
    sget-object v0, Lwf7/ea;->lK:Lwf7/ds;

    invoke-interface {v0, p0, p1}, Lwf7/ds;->a([B[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 227
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static b([B[B)[B
    .locals 1
    .param p0, "data"    # [B
    .param p1, "key"    # [B

    .prologue
    .line 240
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 249
    .end local p0    # "data":[B
    :cond_0
    :goto_0
    return-object p0

    .line 245
    .restart local p0    # "data":[B
    :cond_1
    :try_start_0
    sget-object v0, Lwf7/ea;->lK:Lwf7/ds;

    invoke-interface {v0, p0, p1}, Lwf7/ds;->b([B[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 249
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static bV()Lwf7/dw;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lwf7/ea;->lL:Lwf7/dw;

    if-nez v0, :cond_0

    .line 199
    sget-object v0, Lwf7/ea;->lJ:Lwf7/dp;

    invoke-interface {v0}, Lwf7/dp;->bV()Lwf7/dw;

    move-result-object v0

    sput-object v0, Lwf7/ea;->lL:Lwf7/dw;

    .line 201
    :cond_0
    sget-object v0, Lwf7/ea;->lL:Lwf7/dw;

    return-object v0
.end method

.method public static bX()Z
    .locals 1

    .prologue
    .line 153
    sget-boolean v0, Lwf7/ea;->lG:Z

    return v0
.end method

.method public static cr()Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lwf7/ea;->lC:Landroid/content/Context;

    return-object v0
.end method

.method public static cs()Lwf7/dt;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lwf7/ea;->lD:Lwf7/dt;

    return-object v0
.end method

.method public static ct()Z
    .locals 1

    .prologue
    .line 131
    sget-boolean v0, Lwf7/ea;->lE:Z

    return v0
.end method

.method public static cu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lwf7/ea;->lF:Ljava/lang/String;

    return-object v0
.end method

.method public static cv()Z
    .locals 1

    .prologue
    .line 165
    sget-boolean v0, Lwf7/ea;->lH:Z

    return v0
.end method

.method public static cw()Lwf7/eb;
    .locals 6

    .prologue
    .line 177
    sget-object v0, Lwf7/ea;->lI:Lwf7/eb;

    if-nez v0, :cond_1

    .line 178
    const-class v1, Lwf7/ec;

    monitor-enter v1

    .line 179
    :try_start_0
    sget-object v0, Lwf7/ea;->lI:Lwf7/eb;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lwf7/ec;

    const/4 v2, 0x3

    const-wide v4, 0x200000000L

    invoke-static {v2, v4, v5}, Lwf7/et;->b(IJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lwf7/ec;-><init>(J)V

    sput-object v0, Lwf7/ea;->lI:Lwf7/eb;

    .line 182
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_1
    sget-object v0, Lwf7/ea;->lI:Lwf7/eb;

    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static f([B)Z
    .locals 2
    .param p0, "data"    # [B

    .prologue
    const/4 v0, 0x1

    .line 90
    if-eqz p0, :cond_0

    array-length v1, p0

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getLooper()Landroid/os/Looper;
    .locals 5

    .prologue
    .line 46
    sget-object v1, Lwf7/ea;->lA:Landroid/os/Looper;

    if-nez v1, :cond_1

    .line 47
    const-class v2, Lwf7/ea;

    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v1, Lwf7/ea;->lA:Landroid/os/Looper;

    if-nez v1, :cond_0

    .line 49
    invoke-static {}, Lwf7/ea;->bV()Lwf7/dw;

    move-result-object v1

    const-string v3, "Shark-Looper"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lwf7/dw;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 50
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lwf7/ea;->lA:Landroid/os/Looper;

    .line 53
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v1, Lwf7/ea;->lA:Landroid/os/Looper;

    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lwf7/ea;->lC:Landroid/content/Context;

    .line 105
    return-void
.end method

.method public static q(Z)V
    .locals 0
    .param p0, "isTestServer"    # Z

    .prologue
    .line 128
    sput-boolean p0, Lwf7/ea;->lE:Z

    .line 129
    return-void
.end method

.method public static r(Z)V
    .locals 0
    .param p0, "isSendProcess"    # Z

    .prologue
    .line 150
    sput-boolean p0, Lwf7/ea;->lG:Z

    .line 151
    return-void
.end method

.method public static s(Z)V
    .locals 0
    .param p0, "isDevelopMode"    # Z

    .prologue
    .line 162
    sput-boolean p0, Lwf7/ea;->lH:Z

    .line 163
    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 0
    .param p0, "serverAddr"    # Ljava/lang/String;

    .prologue
    .line 139
    sput-object p0, Lwf7/ea;->lF:Ljava/lang/String;

    .line 140
    return-void
.end method
