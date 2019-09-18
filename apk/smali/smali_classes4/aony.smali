.class public Laony;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laobp;


# instance fields
.field public final synthetic a:Laono;


# direct methods
.method constructor <init>(Laono;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Laony;->a:Laono;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Laony;->a:Laono;

    invoke-virtual {v0, p1, p2}, Laono;->a(ILjava/lang/String;)V

    .line 376
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Laony;->a:Laono;

    iget-object v0, v0, Laono;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$1;-><init>(Laony;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 399
    return-void
.end method

.method public aA_()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Laony;->a:Laono;

    iget-object v0, v0, Laono;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$8$2;-><init>(Laony;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 410
    return-void
.end method

.method public az_()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method
