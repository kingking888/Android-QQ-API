.class public Lzhv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lzhw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lzhx;


# direct methods
.method public constructor <init>(Lzhx;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhx;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lzhw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lzhv;->a:Lzhx;

    .line 51
    iput-object p2, p0, Lzhv;->a:Ljava/lang/ref/WeakReference;

    .line 52
    return-void
.end method

.method public static synthetic a(Lzhv;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lzhv;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Lzhv;)Lzhx;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lzhv;->a:Lzhx;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/gdtad/aditem/GdtAdLoader$2;

    invoke-direct {v1, p0}, Lcom/tencent/gdtad/aditem/GdtAdLoader$2;-><init>(Lzhv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method public static synthetic a(Lzhv;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lzhv;->a()V

    return-void
.end method


# virtual methods
.method public a()Lzhx;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lzhv;->a:Lzhx;

    return-object v0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/gdtad/aditem/GdtAdLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/gdtad/aditem/GdtAdLoader$1;-><init>(Lzhv;Ljava/lang/ref/WeakReference;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 90
    return-void
.end method
