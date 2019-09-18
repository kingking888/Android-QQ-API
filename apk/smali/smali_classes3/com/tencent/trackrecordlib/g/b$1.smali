.class final Lcom/tencent/trackrecordlib/g/b$1;
.super Ljava/lang/Object;
.source "ActivityUtil.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trackrecordlib/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->f()Lcom/tencent/trackrecordlib/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trackrecordlib/a/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->f()Lcom/tencent/trackrecordlib/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/trackrecordlib/a/a;->c(Landroid/app/Activity;)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/trackrecordlib/core/c;->a()Lcom/tencent/trackrecordlib/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/core/c;->e()V

    .line 70
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->f()Lcom/tencent/trackrecordlib/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/trackrecordlib/a/a;->e(Landroid/app/Activity;)V

    .line 51
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->f()Lcom/tencent/trackrecordlib/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/trackrecordlib/a/a;->d(Landroid/app/Activity;)V

    .line 43
    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->e()Lcom/tencent/trackrecordlib/core/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/trackrecordlib/g/b;->e()Lcom/tencent/trackrecordlib/core/a$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/trackrecordlib/core/a$a;->a(Landroid/view/View;)V

    .line 46
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->f()Lcom/tencent/trackrecordlib/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trackrecordlib/a/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->f()Lcom/tencent/trackrecordlib/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/trackrecordlib/a/a;->f(Landroid/app/Activity;)V

    .line 38
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->f()Lcom/tencent/trackrecordlib/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/trackrecordlib/a/a;->g(Landroid/app/Activity;)V

    .line 56
    return-void
.end method
