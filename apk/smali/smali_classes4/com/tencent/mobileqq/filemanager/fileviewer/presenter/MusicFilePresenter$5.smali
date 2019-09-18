.class public Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Laomx;


# direct methods
.method public constructor <init>(Laomx;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;->this$0:Laomx;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;->this$0:Laomx;

    iget-object v0, v0, Laomx;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5$1;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 240
    return-void
.end method
