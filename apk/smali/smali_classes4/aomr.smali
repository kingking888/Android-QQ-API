.class Laomr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laoip;


# instance fields
.field final synthetic a:Laomp;


# direct methods
.method constructor <init>(Laomp;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Laomr;->a:Laomp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Laomr;->a:Laomp;

    iget-object v0, v0, Laomp;->a:Laojg;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Laomr;->a:Laomp;

    iget-object v0, v0, Laomp;->a:Laojg;

    invoke-interface {v0, p1}, Laojg;->a(Z)V

    .line 269
    :cond_0
    iget-object v0, p0, Laomr;->a:Laomp;

    iget-object v0, v0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 270
    iget-object v0, p0, Laomr;->a:Laomp;

    iget-object v0, v0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->c()V

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 271
    :cond_2
    iget-object v0, p0, Laomr;->a:Laomp;

    iget-object v0, v0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 272
    iget-object v0, p0, Laomr;->a:Laomp;

    iget-object v0, v0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laomr;->a:Laomp;

    iget-object v1, v1, Laomp;->a:Laole;

    invoke-virtual {v1}, Laole;->a()Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Laomr;->a:Laomp;

    iget-object v0, v0, Laomp;->a:Laojg;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Laomr;->a:Laomp;

    iget-object v0, v0, Laomp;->a:Laojg;

    invoke-interface {v0}, Laojg;->a()V

    .line 284
    :cond_0
    if-eqz p1, :cond_1

    .line 285
    iget-object v0, p0, Laomr;->a:Laomp;

    iget-object v0, v0, Laomp;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, p0, Laomr;->a:Laomp;

    iget-object v1, v1, Laomp;->a:Laole;

    invoke-virtual {v1}, Laole;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Ljava/lang/String;Laoip;)V

    .line 286
    iget-object v0, p0, Laomr;->a:Laomp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laomp;->a:Z

    .line 289
    :cond_1
    return-void
.end method
