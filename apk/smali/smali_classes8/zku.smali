.class Lzku;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzkz;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lzkk;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lzmm;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzku;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lzku;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lzku;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lzku;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lzku;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a()Lzmm;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lzkv;

    invoke-direct {v0, p0}, Lzkv;-><init>(Lzku;)V

    return-object v0
.end method


# virtual methods
.method public varargs a(Lzkk;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 30
    if-nez p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lzkk;->a()Landroid/app/Activity;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lzku;->a:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lzku;->a:Landroid/os/Handler;

    .line 35
    invoke-direct {p0}, Lzku;->a()Lzmm;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lzku;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lzku;->a:Landroid/os/Handler;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-static {v2, v0, v3}, Lzml;->a(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method
