.class public Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laonx;


# direct methods
.method public constructor <init>(Laonx;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$7$1;->a:Laonx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$7$1;->a:Laonx;

    iget-object v0, v0, Laonx;->a:Laono;

    invoke-static {v0, v4}, Laono;->b(Laono;Z)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$7$1;->a:Laonx;

    iget-object v0, v0, Laonx;->a:Laono;

    invoke-static {v0, v1}, Laono;->a(Laono;I)I

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$7$1;->a:Laonx;

    iget-object v0, v0, Laonx;->a:Laono;

    invoke-static {v0}, Laono;->a(Laono;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$7$1;->a:Laonx;

    iget-object v0, v0, Laonx;->a:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    invoke-virtual {v0, v1}, Laoos;->b(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$7$1;->a:Laonx;

    iget-object v0, v0, Laonx;->a:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Laoos;->b(J)V

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "#@#@"

    const-string v1, "setProgress 187 [0]"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_0
    return-void
.end method
