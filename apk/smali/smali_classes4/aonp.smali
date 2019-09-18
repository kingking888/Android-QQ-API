.class public Laonp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laobq;


# instance fields
.field public final synthetic a:Laono;


# direct methods
.method constructor <init>(Laono;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Laonp;->a:Laono;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Laonp;->a:Laono;

    invoke-virtual {v0}, Laono;->n()V

    .line 106
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Laonp;->a:Laono;

    iget-object v0, v0, Laono;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$1$1;-><init>(Laonp;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method
