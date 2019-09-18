.class public Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laonw;


# direct methods
.method public constructor <init>(Laonw;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$6$1;->a:Laonw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$6$1;->a:Laonw;

    iget-object v0, v0, Laonw;->a:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$6$1;->a:Laonw;

    iget-object v1, v1, Laonw;->a:Laono;

    invoke-static {v1}, Laono;->a(Laono;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laoos;->a(J)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$6$1;->a:Laonw;

    iget-object v0, v0, Laonw;->a:Laono;

    invoke-static {v0}, Laono;->b(Laono;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$6$1;->a:Laonw;

    iget-object v0, v0, Laonw;->a:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$6$1;->a:Laonw;

    iget-object v1, v1, Laonw;->a:Laono;

    invoke-static {v1}, Laono;->a(Laono;)Z

    move-result v1

    invoke-virtual {v0, v1}, Laoos;->d(Z)V

    .line 306
    return-void
.end method
