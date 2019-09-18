.class public Lajux;
.super Lajnx;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private a:Lalbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lajux;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 35
    sget-object v1, Lajux;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lajux;->a:Lalbk;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lalbk;->a()Lalbk;

    move-result-object v0

    iput-object v0, p0, Lajux;->a:Lalbk;

    .line 38
    iget-object v0, p0, Lajux;->a:Lalbk;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "MiniCodePeakHandler"

    invoke-virtual {v0, p1, v2, v3, v4}, Lalbk;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lajnx;->onDestroy()V

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "MiniCodePeakHandler"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    sget-object v1, Lajux;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lajux;->a:Lalbk;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lajux;->a:Lalbk;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "MiniCodePeakHandler"

    invoke-virtual {v0, v2, v3, v4}, Lalbk;->a(JLjava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lajux;->a:Lalbk;

    .line 56
    :cond_1
    monitor-exit v1

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
