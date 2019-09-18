.class public Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->b:I

    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:Ljava/lang/Runnable;

    .line 21
    if-eqz p2, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 32
    :try_start_0
    const-string v1, "this$0"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 33
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 36
    iget-object v1, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "WeakOuterRefRunnable"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    const-string v1, "WeakOuterRefRunnable"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :catch_2
    move-exception v0

    .line 42
    const-string v1, "WeakOuterRefRunnable"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    iget-object v2, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 48
    iget-object v2, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 67
    :goto_0
    return v0

    .line 53
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:Ljava/lang/Runnable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "this$0"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 54
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    iget-object v4, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    move v0, v1

    .line 67
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v3, "WeakOuterRefRunnable"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :catch_1
    move-exception v2

    .line 60
    const-string v3, "WeakOuterRefRunnable"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :catch_2
    move-exception v2

    .line 63
    const-string v3, "WeakOuterRefRunnable"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->b:I

    .line 96
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:Z

    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:I

    .line 100
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x1

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 76
    invoke-static {}, Lalvu;->a()Lalvu;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->b:I

    invoke-virtual {v1, v2, v3}, Lalvu;->a(II)V

    move v7, v0

    .line 80
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:Z

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C5A"

    const-string v5, "0X8009C5A"

    if-eqz v7, :cond_2

    const-string v8, "1"

    :goto_1
    if-eqz v7, :cond_3

    const-string v9, ""

    :goto_2
    iget-object v7, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v10, ""

    :goto_3
    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void

    .line 78
    :cond_1
    invoke-static {}, Lalvu;->a()Lalvu;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:I

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Lalvu;->a(II)V

    move v7, v6

    goto :goto_0

    .line 81
    :cond_2
    const-string v8, ""

    goto :goto_1

    :cond_3
    const-string v9, "1"

    goto :goto_2

    :cond_4
    iget-object v10, p0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->a:Ljava/lang/String;

    goto :goto_3
.end method
