.class public final Laqsj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Laqsj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Laqsh;)Lcom/tencent/mobileqq/microapp/b/d;
    .locals 4

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mobileqq/microapp/b/d;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/microapp/b/d;-><init>(Laqsh;)V

    .line 23
    sget-object v1, Laqsj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1

    .line 24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const-string v1, "WxRequest"

    const/4 v2, 0x2

    const-string v3, "[httpRequest] too much request"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :cond_1
    const/16 v1, 0x10

    new-instance v2, Laqsk;

    invoke-direct {v2}, Laqsk;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Laqsj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
