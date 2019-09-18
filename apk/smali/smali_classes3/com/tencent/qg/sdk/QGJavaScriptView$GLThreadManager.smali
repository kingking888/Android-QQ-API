.class Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;
.super Ljava/lang/Object;
.source "QGJavaScriptView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qg/sdk/QGJavaScriptView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GLThreadManager"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1820
    const-string v0, "GLThreadManager"

    sput-object v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qg/sdk/QGJavaScriptView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/qg/sdk/QGJavaScriptView$1;

    .prologue
    .line 1819
    invoke-direct {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;-><init>()V

    return-void
.end method


# virtual methods
.method public releaseEglContextLocked(Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;)V
    .locals 0
    .param p1, "thread"    # Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    .prologue
    .line 1835
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1836
    return-void
.end method

.method public declared-synchronized threadExiting(Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;)V
    .locals 1
    .param p1, "thread"    # Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    .prologue
    .line 1826
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->access$202(Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;Z)Z

    .line 1827
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1828
    monitor-exit p0

    return-void

    .line 1826
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
