.class Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5$1;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5$1;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;->this$0:Laomx;

    iget-object v0, v0, Laomx;->a:Laoix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5$1;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;->this$0:Laomx;

    iget-object v0, v0, Laomx;->a:Laoix;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5$1;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;->this$0:Laomx;

    invoke-static {v1}, Laomx;->a(Laomx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoix;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5$1;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;->this$0:Laomx;

    iget-object v0, v0, Laomx;->a:Laoix;

    invoke-virtual {v0}, Laoix;->a()I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5$1;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;->this$0:Laomx;

    invoke-virtual {v1, v0}, Laomx;->b(I)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5$1;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/MusicFilePresenter$5;->this$0:Laomx;

    iget-object v1, v1, Laomx;->a:Laooi;

    invoke-virtual {v1, v0}, Laooi;->b(I)V

    .line 238
    :cond_0
    return-void
.end method
