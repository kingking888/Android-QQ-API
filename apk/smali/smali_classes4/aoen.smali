.class public Laoen;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laotk;


# instance fields
.field final synthetic a:Laoel;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laoel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Laoen;->a:Laoel;

    iput-object p2, p0, Laoen;->a:Ljava/lang/String;

    iput-object p3, p0, Laoen;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1018
    .line 1020
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1021
    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$16$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$16$1;-><init>(Laoen;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1033
    return-void
.end method
