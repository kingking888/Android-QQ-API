.class public Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laqew;

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;ZLaqew;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 143
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;->b:Ljava/lang/ref/WeakReference;

    .line 144
    iput-boolean p3, p0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;->a:Z

    .line 145
    iput-object p4, p0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;->a:Laqew;

    .line 146
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 152
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    const-string v2, "LoginUserGuideHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GuideRunnable : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;->a:Z

    if-eqz v2, :cond_3

    .line 159
    new-instance v2, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable$1;-><init>(Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 170
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper$GuideRunnable;->a:Laqew;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;ZLaqew;)V

    goto :goto_0
.end method
