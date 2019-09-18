.class public final Laoti;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laotk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Laoti;->a:Ljava/lang/String;

    iput-object p2, p0, Laoti;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 285
    .line 286
    if-nez p1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 290
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 291
    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$3$1;-><init>(Laoti;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
