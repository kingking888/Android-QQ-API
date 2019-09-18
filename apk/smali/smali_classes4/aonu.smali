.class public Laonu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Laono;


# direct methods
.method constructor <init>(Laono;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Laonu;->a:Laono;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 254
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 255
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$4$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$4$1;-><init>(Laonu;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    const/4 v0, 0x0

    return v0
.end method
