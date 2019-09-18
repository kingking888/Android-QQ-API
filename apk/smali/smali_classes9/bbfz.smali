.class public Lbbfz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcra;


# instance fields
.field public final synthetic a:Lbbft;


# direct methods
.method constructor <init>(Lbbft;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lbbfz;->a:Lbbft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbcrc;)V
    .locals 2

    .prologue
    .line 416
    const-string v0, "DownloadManager_"

    const-string v1, "OnDwonloadSDKServiceInvalid"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method public a(Lbcrc;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 423
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/open/downloadnew/DownloadManager$5$1;-><init>(Lbbfz;Lbcrc;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 487
    return-void
.end method

.method public a(Lbcrc;Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    .line 492
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/open/downloadnew/DownloadManager$5$2;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/open/downloadnew/DownloadManager$5$2;-><init>(Lbbfz;JJLjava/lang/String;)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 507
    return-void
.end method
