.class public Lbcor;
.super Lbcoo;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lbcos;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lbcoo;-><init>()V

    .line 31
    iput-object p1, p0, Lbcor;->a:Landroid/content/Context;

    .line 32
    new-instance v0, Lbcos;

    iget-object v1, p0, Lbcor;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbcos;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbcor;->a:Lbcos;

    .line 33
    iget-object v0, p0, Lbcor;->a:Lbcos;

    invoke-virtual {p0, v0}, Lbcor;->a(Lbcoq;)V

    .line 34
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    invoke-static {}, Lbcol;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "com.bbk.appstore"

    .line 226
    :goto_0
    return-object v0

    .line 223
    :cond_0
    invoke-static {}, Lbcol;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "com.oppo.market"

    goto :goto_0

    .line 226
    :cond_1
    const-string v0, "com.google.launcher"

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "ActivityManagerHook"

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 54
    :try_start_0
    const-string v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 57
    const-string v1, "gDefault"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 59
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    const-string v2, "android.util.Singleton"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 63
    const-string v3, "get"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 64
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 65
    const-string v4, "mInstance"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 66
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 70
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lbcor;->a:Ljava/lang/Object;

    .line 76
    :goto_0
    iget-object v3, p0, Lbcor;->a:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lbcor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lbcor;->b:Ljava/lang/Object;

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    iget-object v0, p0, Lbcor;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_1
    return-void

    .line 72
    :cond_0
    iput-object v1, p0, Lbcor;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "HookManager_AMHook"

    const-string v2, "inject MActivityManagerService exception!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 81
    :cond_1
    :try_start_1
    iget-object v2, p0, Lbcor;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lbcor;->a:Lbcos;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lbcor;->a:Lbcos;

    invoke-virtual {v0, p1}, Lbcos;->a(Z)V

    .line 100
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lbcor;->a:Lbcos;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lbcor;->a:Lbcos;

    invoke-virtual {v0}, Lbcos;->a()Z

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
