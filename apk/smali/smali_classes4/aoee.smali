.class public Laoee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdvy;


# instance fields
.field public final synthetic a:Laoed;


# direct methods
.method constructor <init>(Laoed;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Laoee;->a:Laoed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController$1$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController$1$1;-><init>(Laoee;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    const/4 v0, 0x1

    return v0
.end method
