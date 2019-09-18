.class public Lcom/tencent/mobileqq/activity/phone/DenyRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:J

.field private a:Lagmu;

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;->a:I

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 27
    iput p2, p0, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;->a:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagmu;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;->a:I

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 32
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;->a:Lagmu;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;->a:J

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "DenyRunnable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReqPermission: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string v1, "DenyRunnable"

    const-string v2, "defaultAction [%s, %s]"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 63
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    if-nez v0, :cond_2

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    if-nez p1, :cond_1

    .line 70
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v2, "fromKeyForContactBind"

    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;->a:J

    sub-long/2addr v4, v6

    .line 46
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;->a:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x320

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    :cond_0
    move v1, v2

    .line 49
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    const-string v3, "DenyRunnable"

    const-string v6, "run [%s, %s, %s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;->a:J

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v10

    .line 50
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;->a:Lagmu;

    if-eqz v0, :cond_2

    .line 54
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;->a:Lagmu;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v2, v0, v1}, Lagmu;->a(Landroid/content/Context;Z)V

    .line 58
    :goto_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;->a(Z)V

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method
