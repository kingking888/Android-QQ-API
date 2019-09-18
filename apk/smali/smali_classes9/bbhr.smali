.class public Lbbhr;
.super Lbbib;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/open/filedownload/ApkFileDownloadFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lbbhr;->a:Lcom/tencent/open/filedownload/ApkFileDownloadFragment;

    invoke-direct {p0}, Lbbib;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 299
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/filedownload/ApkFileDownloadFragment$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment$2$1;-><init>(Lbbhr;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 305
    return-void
.end method
