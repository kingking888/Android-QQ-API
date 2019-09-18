.class public Lbdpb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Lbdpb;


# instance fields
.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbdpd;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, -0x1

    sput v0, Lbdpb;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdpb;->a:Ljava/util/List;

    .line 50
    const-string v0, "https://sqimg.qq.com/qq_product_operations/gme_sdk/GME_SDK_V1.zip"

    iput-object v0, p0, Lbdpb;->e:Ljava/lang/String;

    .line 51
    const-string v0, "105d1e43c456bc800b4adacd57ac1199"

    iput-object v0, p0, Lbdpb;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lbdpb;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lbdpb;->a:Lbdpb;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lbdpb;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lbdpb;->a:Lbdpb;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lbdpb;

    invoke-direct {v0}, Lbdpb;-><init>()V

    sput-object v0, Lbdpb;->a:Lbdpb;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lbdpb;->a:Lbdpb;

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    .line 295
    sput-object v0, Lbdpb;->a:Lbdpb;

    .line 296
    return-void
.end method

.method public a(Lbdpd;)V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbdpb;->a:Ljava/lang/ref/WeakReference;

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lbdoj;->a()Lbdoj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbdoj;->a(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lbdpb;->e:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lbdpb;->f:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 108
    iput-object p1, p0, Lbdpb;->a:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lbdpb;->b:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lbdpb;->c:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lbdpb;->d:Ljava/lang/String;

    .line 116
    invoke-static {}, Lbdoj;->a()Lbdoj;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lbdpb;->e:Ljava/lang/String;

    iget-object v3, p0, Lbdpb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lbdoj;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lbdoj;->a()Lbdoj;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lbdpb;->b:Ljava/lang/String;

    iget-object v3, p0, Lbdpb;->a:Ljava/lang/String;

    const-string v4, "0"

    iget-object v5, p0, Lbdpb;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lbdoj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lbdoj;->a()Lbdoj;

    move-result-object v0

    new-instance v1, Lbdpc;

    invoke-direct {v1, p0, p5, p6}, Lbdpc;-><init>(Lbdpb;ZZ)V

    invoke-virtual {v0, v1}, Lbdoj;->a(Lbcba;)V

    .line 290
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lbdoj;->a()Lbdoj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbdoj;->a(Z)V

    .line 77
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lbdoj;->a()Lbdoj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbdoj;->b(Z)V

    .line 81
    return-void
.end method
