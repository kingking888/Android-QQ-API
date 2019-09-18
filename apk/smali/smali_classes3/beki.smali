.class public Lbeki;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/ServiceConnection;

.field static a:Lbejm;

.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbekk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lbekj;

    invoke-direct {v0}, Lbekj;-><init>()V

    sput-object v0, Lbeki;->a:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lbeki;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 15
    invoke-static {}, Lbeki;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lbekk;)V
    .locals 3

    .prologue
    .line 81
    sget-object v0, Lbeki;->a:Lbejm;

    if-eqz v0, :cond_1

    sget-object v0, Lbeki;->a:Lbejm;

    invoke-virtual {v0}, Lbejm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    sget-object v0, Lbeki;->a:Lbejm;

    invoke-interface {p1, v0}, Lbekk;->a(Lbeir;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbeki;->a:Ljava/lang/ref/WeakReference;

    .line 88
    invoke-static {}, Lbejg;->a()Lbejg;

    move-result-object v0

    sget-object v1, Lbeki;->a:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lbejg;->a(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    goto :goto_0
.end method

.method private static b()V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lbeki;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lbeki;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 97
    const/4 v0, 0x0

    sput-object v0, Lbeki;->a:Ljava/lang/ref/WeakReference;

    .line 99
    :cond_0
    return-void
.end method
