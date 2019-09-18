.class Laonn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laoip;


# instance fields
.field final synthetic a:Laonk;


# direct methods
.method constructor <init>(Laonk;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Laonn;->a:Laonk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Laonn;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Laojg;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Laonn;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Laojg;

    invoke-interface {v0, p1}, Laojg;->a(Z)V

    .line 377
    :cond_0
    iget-object v0, p0, Laonn;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 378
    iget-object v0, p0, Laonn;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c()V

    .line 383
    :cond_1
    :goto_0
    return-void

    .line 379
    :cond_2
    iget-object v0, p0, Laonn;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 380
    iget-object v0, p0, Laonn;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonn;->a:Laonk;

    iget-object v1, v1, Laonk;->a:Laole;

    invoke-virtual {v1}, Laole;->a()Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 387
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 388
    iget-object v0, p0, Laonn;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Laojg;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Laonn;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Laojg;

    invoke-interface {v0}, Laojg;->a()V

    .line 392
    :cond_0
    if-eqz p1, :cond_2

    .line 393
    iget-object v0, p0, Laonn;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laonn;->a:Laonk;

    iget-object v1, v1, Laonk;->a:Laole;

    invoke-virtual {v1}, Laole;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Ljava/lang/String;Laoip;)V

    .line 394
    iget-object v0, p0, Laonn;->a:Laonk;

    invoke-static {v0, v2}, Laonk;->a(Laonk;Z)Z

    .line 395
    iget-object v0, p0, Laonn;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Laole;

    invoke-virtual {v0}, Laole;->j()Z

    move-result v0

    .line 396
    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Laonn;->a:Laonk;

    iget-object v0, v0, Laonk;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    move-result-object v0

    .line 400
    invoke-static {v0}, Lawks;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 402
    iget-object v1, p0, Laonn;->a:Laonk;

    iget-object v1, v1, Laonk;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 404
    :cond_1
    iget-object v0, p0, Laonn;->a:Laonk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laonk;->c:Z

    .line 407
    :cond_2
    return-void
.end method
