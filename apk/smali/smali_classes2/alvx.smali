.class public Lalvx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalvf;
.implements Lalvk;


# instance fields
.field private a:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private a:Ljava/lang/ref/WeakReference;
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
.method constructor <init>(Landroid/content/Context;Lalvf;)V
    .locals 1
    .param p2    # Lalvf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalvx;->a:Ljava/lang/ref/WeakReference;

    .line 25
    iput-object p2, p0, Lalvx;->a:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lalvk;)V
    .locals 1
    .param p2    # Lalvk;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalvx;->a:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object p2, p0, Lalvx;->a:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public a(ZIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lalvx;->a:Ljava/lang/Object;

    instance-of v0, v0, Lalvk;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lalvx;->a:Ljava/lang/Object;

    check-cast v0, Lalvk;

    invoke-interface {v0, p1, p2, p3, p4}, Lalvk;->a(ZIILjava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method public a(ZZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lalvx;->a:Ljava/lang/Object;

    instance-of v0, v0, Lalvf;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lalvx;->a:Ljava/lang/Object;

    check-cast v0, Lalvf;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lalvf;->a(ZZILjava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lalvx;->a:Ljava/lang/Object;

    instance-of v0, v0, Lalvf;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lalvx;->a:Ljava/lang/Object;

    check-cast v0, Lalvf;

    invoke-interface {v0}, Lalvf;->a()Z

    move-result v0

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(ZIILjava/lang/String;)V
    .locals 4

    .prologue
    .line 59
    const-string v0, "TeleScreenListenerWrapper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jump | jump: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Lalvx;->a(ZIILjava/lang/String;)V

    .line 61
    return-void
.end method

.method b(ZZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    const-string v0, "TeleScreenListenerWrapper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download | pass: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p5}, Lalvx;->a(ZZILjava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lalvx;->a:Ljava/lang/Object;

    instance-of v0, v0, Lalvf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalvx;->a:Ljava/lang/Object;

    check-cast v0, Lalvf;

    invoke-interface {v0}, Lalvf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lalvx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 40
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v1, "url"

    invoke-virtual {v2, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 49
    :goto_1
    if-nez v1, :cond_3

    .line 50
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lmqq/app/Foreground;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
