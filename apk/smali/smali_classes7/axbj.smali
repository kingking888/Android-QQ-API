.class public abstract Laxbj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final TAG:Ljava/lang/String; = "PreDownload.Task"


# instance fields
.field protected app:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected ctrl:Laxbm;

.field public key:Ljava/lang/String;

.field protected subHandler:Landroid/os/Handler;

.field public userData:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Laxbj;->key:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Laxbj;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 21
    iget-object v0, p0, Laxbj;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    iput-object v0, p0, Laxbj;->ctrl:Laxbm;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laxbj;->subHandler:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Laxbj;->subHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/transfile/predownload/AbsPreDownloadTask$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/transfile/predownload/AbsPreDownloadTask$2;-><init>(Laxbj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method public abstract realCancel()V
.end method

.method public abstract realStart()V
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Laxbj;->subHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/transfile/predownload/AbsPreDownloadTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/transfile/predownload/AbsPreDownloadTask$1;-><init>(Laxbj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxbj;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
