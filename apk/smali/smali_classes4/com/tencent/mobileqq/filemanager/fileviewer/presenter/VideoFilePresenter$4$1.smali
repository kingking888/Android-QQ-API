.class public Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laonu;


# direct methods
.method public constructor <init>(Laonu;I)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$4$1;->a:Laonu;

    iput p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$4$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 258
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$4$1;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$4$1;->a:Laonu;

    iget-object v0, v0, Laonu;->a:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laoos;->i(Z)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$4$1;->a:Laonu;

    iget-object v0, v0, Laonu;->a:Laono;

    iget-object v0, v0, Laono;->a:Laole;

    const-string v1, "0x8009D62"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laole;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$4$1;->a:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$4$1;->a:Laonu;

    iget-object v0, v0, Laonu;->a:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoos;->i(Z)V

    goto :goto_0
.end method
