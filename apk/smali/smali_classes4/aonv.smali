.class public Laonv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Laono;


# direct methods
.method constructor <init>(Laono;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Laonv;->a:Laono;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Laonv;->a:Laono;

    iget-object v0, v0, Laono;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$5$1;-><init>(Laonv;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method
