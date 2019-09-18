.class public Lcom/tencent/trackrecordlib/g/b;
.super Ljava/lang/Object;
.source "ActivityUtil.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/tencent/trackrecordlib/core/a$a;

.field private static c:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/tencent/trackrecordlib/g/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/g/b;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/tencent/trackrecordlib/g/b$1;

    invoke-direct {v0}, Lcom/tencent/trackrecordlib/g/b$1;-><init>()V

    sput-object v0, Lcom/tencent/trackrecordlib/g/b;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->f()Lcom/tencent/trackrecordlib/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->f()Lcom/tencent/trackrecordlib/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/trackrecordlib/a/a;->a(Landroid/app/Activity;)V

    .line 88
    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->f()Lcom/tencent/trackrecordlib/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/trackrecordlib/a/a;->b(Landroid/app/Activity;)V

    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    check-cast p0, Landroid/app/Application;

    sget-object v0, Lcom/tencent/trackrecordlib/g/b;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/trackrecordlib/core/a$a;)V
    .locals 1

    .prologue
    .line 74
    sput-object p1, Lcom/tencent/trackrecordlib/g/b;->b:Lcom/tencent/trackrecordlib/core/a$a;

    .line 75
    check-cast p0, Landroid/app/Application;

    sget-object v0, Lcom/tencent/trackrecordlib/g/b;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->f()Lcom/tencent/trackrecordlib/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/trackrecordlib/a/a;->a(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->f()Lcom/tencent/trackrecordlib/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->f()Lcom/tencent/trackrecordlib/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/trackrecordlib/a/a;->f()Lcom/tencent/trackrecordlib/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/trackrecordlib/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lcom/tencent/trackrecordlib/core/a$a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/trackrecordlib/g/b;->b:Lcom/tencent/trackrecordlib/core/a$a;

    return-object v0
.end method
