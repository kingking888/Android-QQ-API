.class public final Lcom/tencent/open/downloadnew/DownloadApi$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadApi$4;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 303
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadApi$4;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbbgg;->a(Landroid/os/Bundle;)J

    .line 304
    return-void
.end method
