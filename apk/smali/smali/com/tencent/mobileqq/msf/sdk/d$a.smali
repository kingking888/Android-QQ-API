.class Lcom/tencent/mobileqq/msf/sdk/d$a;
.super Lcom/tencent/mobileqq/msf/sdk/a/a$d;
.source "AppNetInfoNewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/sdk/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/sdk/d;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/d$a;->a:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/a/a$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/sdk/d;Lcom/tencent/mobileqq/msf/sdk/e;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/d$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/d;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d$a;->a:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->a(Lcom/tencent/mobileqq/msf/sdk/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/d;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, "startRefresh "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/d$a;->a:Lcom/tencent/mobileqq/msf/sdk/d;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/d;->a(Lcom/tencent/mobileqq/msf/sdk/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/d;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "refreshFinished "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method
