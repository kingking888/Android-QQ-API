.class public Lxja;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field protected static a:Lcom/tencent/common/app/BaseApplicationImpl;

.field public static a:Z


# instance fields
.field private a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lxja;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lxja;->a:Lcom/tencent/common/app/AppInterface;

    .line 29
    invoke-virtual {p0}, Lxja;->a()V

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 33
    const-class v1, Lxja;

    monitor-enter v1

    .line 34
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sput-object v0, Lxja;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 36
    sget-boolean v0, Lxja;->a:Z

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lxja;->a:Z

    .line 42
    :cond_0
    invoke-static {}, Lxlu;->a()Lxlu;

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-string v0, "Q.videostory.VSManager"

    const/4 v1, 0x1

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    return-void

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
